	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-1227133513, %edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000086:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-1227133513, %edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-858993459, %edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$-858993459, %edi, %eax
	cmpl	$5, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000106:
	subq	%rsi, %rdi
	leaq	3(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	shrq	$2, %rax
	testl	%eax, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000088:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	imull	$-858993459, %edi, %eax
	testl	$-2, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000008c:
	subq	%rsi, %rdi
	shrq	$4, %rdi
	imull	$-1431655765, %edi, %eax
	testl	%eax, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	subq	%rsi, %rdi
	leaq	33554431(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	shrq	$25, %rax
	testl	%eax, %eax
	setg	%al
	retq

