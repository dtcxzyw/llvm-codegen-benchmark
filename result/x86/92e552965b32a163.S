	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003a:
	movl	%esi, %edx
	shlq	$32, %rdi
	orq	%rdi, %rdx
	movabsq	$6148914691236517206, %rax
	mulxq	%rax, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movl	%esi, %edx
	shlq	$30, %rdi
	orq	%rdi, %rdx
	movabsq	$1237940039285380275, %rax
	mulxq	%rax, %rax, %rax
	shrq	$26, %rax
	retq

