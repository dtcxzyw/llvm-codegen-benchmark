	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c6:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e6:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000066:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c1:
	cmpl	%esi, %edx
	cmovgl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000008c:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edx, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000c:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edx, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000041:
	cmpl	%esi, %edx
	cmovgl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000086:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

