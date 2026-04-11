	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movq	%rdx, %rax
	shrq	$32, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	movq	%rax, %rcx
	shrq	$16, %rcx
	testb	$1, %dil
	cmovneq	%rax, %rcx
	cmpq	$256, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movq	%rdx, %rax
	shrq	$4, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	movq	%rax, %rcx
	shrq	$2, %rcx
	testb	$1, %dil
	cmovneq	%rax, %rcx
	cmpq	$2, %rcx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rdx, %rax
	shrq	$32, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	movq	%rax, %rcx
	shrq	$16, %rcx
	testb	$1, %dil
	cmovneq	%rax, %rcx
	cmpq	$256, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movq	%rdx, %rax
	shrq	$4, %rax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	movq	%rax, %rcx
	shrq	$2, %rcx
	testb	$1, %dil
	cmovneq	%rax, %rcx
	cmpq	$2, %rcx
	setae	%al
	retq

