	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	xorl	%ecx, %ecx
	cmpl	$1, %edi
	sete	%cl
	testl	%edi, %edi
	movl	$3, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000301:
	xorl	%eax, %eax
	testl	$-3, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000618:
	xorl	%ecx, %ecx
	cmpl	$2, %edi
	setae	%cl
	cmpl	$6, %edi
	movl	$2, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000514:
	xorl	%ecx, %ecx
	cmpl	$45, %edi
	setb	%cl
	cmpl	$42, %edi
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000028a:
	movl	%edi, %ecx
	notl	%ecx
	shrl	$31, %ecx
	testl	%edi, %edi
	movl	$2, %eax
	cmovlel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000201:
	xorl	%ecx, %ecx
	cmpl	$3, %edi
	setae	%cl
	cmpl	$5, %edi
	movl	$4096, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000286:
	xorl	%ecx, %ecx
	cmpl	$65536, %edi
	setge	%cl
	cmpl	$256, %edi
	movl	$2, %eax
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000281:
	xorl	%ecx, %ecx
	cmpl	$3, %edi
	setge	%cl
	cmpl	$5, %edi
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq

