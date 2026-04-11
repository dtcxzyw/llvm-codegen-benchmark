	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%edx, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%edx, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%edx, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	cmpl	%edx, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000047:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	cmpl	%edx, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006a:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%edx, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%edx, %eax
	sete	%al
	retq

