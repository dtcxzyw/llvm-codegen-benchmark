func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	testb	$1, %dil
	movl	$20, %ecx
	cmovneq	%rcx, %rax
	testb	$7, %sil
	cmovneq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %dil
	movl	$160, %ecx
	movl	$80, %eax
	cmovneq	%rcx, %rax
	testw	%si, %si
	cmovnsq	%rcx, %rax
	retq
