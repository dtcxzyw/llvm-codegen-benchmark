	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	testw	%si, %di
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	testw	%si, %di
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	andl	%esi, %edi
	movzwl	%di, %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	andl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$256, %eax
	setb	%al
	retq

