	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	decl	%edx
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000041:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000b:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setge	%al
	retq

