func0000000000000051:                   # @func0000000000000051
	leal	1(%rdi,%rsi), %eax
	testb	$63, %al
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rdi,%rsi), %eax
	testb	$7, %al
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
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
