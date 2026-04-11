	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpb	$1, %sil
	cmoveq	%rdi, %rax
	addq	$168, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000033:
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovneq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	xorl	%eax, %eax
	cmpb	$11, %sil
	cmovbq	%rdi, %rax
	addq	$48, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000012:
	xorl	%eax, %eax
	cmpb	$18, %sil
	cmovbq	%rdi, %rax
	addq	$-64, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpb	$31, %sil
	cmoveq	%rdi, %rax
	addq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000023:
	xorl	%eax, %eax
	cmpb	$29, %sil
	cmovaeq	%rdi, %rax
	addq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000022:
	xorl	%eax, %eax
	cmpb	$29, %sil
	cmovaeq	%rdi, %rax
	addq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpb	$85, %sil
	cmoveq	%rdi, %rax
	addq	$64, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpb	$11, %sil
	cmovbq	%rdi, %rax
	addq	$-32, %rax
	retq

