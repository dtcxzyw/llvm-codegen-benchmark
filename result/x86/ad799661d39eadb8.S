func000000000000000a:                   # @func000000000000000a
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	testb	$1, %sil
	movl	$1, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
