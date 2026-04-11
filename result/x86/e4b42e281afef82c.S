	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	xorl	%eax, %eax
	testq	$-5, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	xorl	%eax, %eax
	testq	$-5, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	andl	$2047, %edi
	xorl	%eax, %eax
	cmpl	$1023, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	movq	%rdi, %rax
	shrl	$11, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	movabsq	$-9223372036854775745, %rcx
	xorl	%eax, %eax
	testq	%rcx, %rdi
	setg	%al
	retq

