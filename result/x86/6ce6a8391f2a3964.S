	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	xorl	%eax, %eax
	testq	%rdi, %rdi
	setg	%al
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpq	$2, %rdi
	adcq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpq	$2, %rdi
	setl	%al
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	shrq	$54, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	shrq	$33, %rdi
	xorl	%eax, %eax
	cmpl	$5, %edi
	sbbq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	xorl	%eax, %eax
	cmpq	$2, %rdi
	sbbq	%rax, %rax
	retq

