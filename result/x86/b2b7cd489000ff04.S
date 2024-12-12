func00000000000000a1:                   # @func00000000000000a1
	addl	%esi, %edi
	notl	%edi
	testb	$63, %dil
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	notl	%edi
	testb	$7, %dil
	sete	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	addl	%esi, %edi
	movl	$1, %eax
	subl	%edi, %eax
	testb	$6, %al
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	1(%rdi,%rsi), %eax
	andl	$-2, %eax
	cmpl	$44739243, %eax                 # imm = 0x2AAAAAB
	setae	%al
	retq
