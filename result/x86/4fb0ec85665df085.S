	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%esi, %eax
	movabsq	$5871781006564002453, %rcx
	imulq	%rax, %rcx
	testb	$1, %dil
	movabsq	$-1662802108035088514, %rax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%esi, %eax
	movabsq	$5871781006564002453, %rcx
	imulq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	%esi, %eax
	shlq	$3, %rax
	leaq	(%rax,%rax,8), %rcx
	testb	$1, %dil
	movl	$288, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movl	%esi, %eax
	movq	%rax, %rcx
	shlq	$32, %rcx
	orq	%rax, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	%esi, %eax
	movabsq	$7046029254386353131, %rcx
	imulq	%rax, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	movl	%esi, %eax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rcx
	testb	$1, %dil
	movl	$2280, %eax
	cmovneq	%rcx, %rax
	retq

