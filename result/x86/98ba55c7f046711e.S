	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000206:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-286331153, %edi, %eax
	decl	%eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000020a:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$1332920885, %edi, %eax
	decl	%eax
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000204:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-858993459, %edi, %eax
	addl	$-3, %eax
	cmpl	$-4, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000201:
	subq	%rsi, %rdi
	shrq	$4, %rdi
	imull	$-858993459, %edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000020c:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	imull	$-1431655765, %edi, %eax
	cmpl	$1, %eax
	setne	%al
	retq

