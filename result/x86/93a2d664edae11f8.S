	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	$1, %esi
	cmovnel	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	$3, %esi
	cmovnel	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	cmpl	$1, %esi
	cmovnel	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000066:
	testl	%esi, %esi
	cmovnsl	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006c:
	testl	%esi, %esi
	cmovel	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	testl	%esi, %esi
	cmovnsl	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000046:
	testl	%esi, %esi
	cmovgl	%edi, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	testl	%esi, %esi
	cmovlel	%edi, %edx
	movslq	%edx, %rax
	retq

