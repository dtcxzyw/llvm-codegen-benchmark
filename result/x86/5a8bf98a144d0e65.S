	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000074:
	cmpl	%edx, %esi
	movl	$1073741823, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	cmpl	%edx, %esi
	movl	$1073741823, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000045:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmoval	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000044:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	cmpl	%edx, %esi
	movl	$8192, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000061:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovlel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000048:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000041:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000021:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000007:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovgl	%edi, %eax
	retq

