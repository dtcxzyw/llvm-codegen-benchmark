	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movl	%esi, %edx
	shlq	$32, %rdi
	orq	%rdi, %rdx
	movabsq	$6148914691236517206, %rax
	mulxq	%rax, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movl	%esi, %edx
	shlq	$32, %rdi
	orq	%rdi, %rdx
	movabsq	$-2972493582642298179, %rax
	mulxq	%rax, %rax, %rax
	shrq	$23, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movl	%esi, %edx
	shlq	$30, %rdi
	orq	%rdi, %rdx
	movabsq	$1237940039285380275, %rax
	mulxq	%rax, %rax, %rax
	shrq	$26, %rax
	retq

