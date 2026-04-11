	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	cmpl	$4194304, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	testl	$939524096, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movl	%edi, %eax
	shrl	$10, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	testl	$65536, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000074:
	andl	$1879048192, %edi
	cmpl	$805306368, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004c:
	testl	$16711680, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	testl	$512, %edi
	sete	%al
	retq

