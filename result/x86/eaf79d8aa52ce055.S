func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	xorl	%eax, %eax
	cmpq	$1, %rdi
	movl	$0, %ecx
	sbbq	%rcx, %rcx
	orq	%rdi, %rcx
	negb	%sil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	movq	%rdi, %rcx
	shrq	$32, %rcx
	cmovneq	%rax, %rdi
	testb	$1, %sil
	cmoveq	%rdi, %rax
	retq
