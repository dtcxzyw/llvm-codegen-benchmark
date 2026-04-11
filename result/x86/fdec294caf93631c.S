	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000294:
	movq	%rdx, %rax
	shrq	$32, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	$65536, %rax
	cmovaeq	%rdi, %rax
	cmpq	$256, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000298:
	movq	%rdx, %rax
	shrq	$4, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	$4, %rax
	cmovaeq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	movq	%rdx, %rax
	shrq	$32, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	$65536, %rax
	cmovaeq	%rdi, %rax
	cmpq	$256, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	movq	%rdx, %rax
	shrq	$4, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	cmpq	$4, %rax
	cmovaeq	%rdi, %rax
	cmpq	$2, %rax
	setae	%al
	retq

