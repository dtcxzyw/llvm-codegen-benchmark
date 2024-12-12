func0000000000000001:                   # @func0000000000000001
	notb	%sil
	movzbl	%sil, %eax
	leal	(%rdi,%rax,4), %eax
	testb	$7, %al
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	xorl	%esi, %eax
	xorb	$1, %al
	retq
func0000000000000074:                   # @func0000000000000074
	leal	94(%rdi), %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	andl	$254, %eax
	cmpl	$78, %eax
	setb	%al
	retq
