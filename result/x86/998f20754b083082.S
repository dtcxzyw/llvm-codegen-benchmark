	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	cmpl	%esi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008a:
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	cmpl	%esi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000201:
	cmpl	%edx, %edi
	cmovll	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq

