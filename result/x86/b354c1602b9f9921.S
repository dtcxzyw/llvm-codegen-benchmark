func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	testb	$1, %sil
	movl	$9, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
