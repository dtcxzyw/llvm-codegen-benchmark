	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movl	%edi, %eax
	testl	$-2048, %edx
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	cmpl	$1408, %edx
	jb	.LBB2_2
	movl	%esi, %edi
.LBB2_2:
	movl	%edi, %eax
	retq

