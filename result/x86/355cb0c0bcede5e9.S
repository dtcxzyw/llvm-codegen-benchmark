	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000206:
	addl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	cmpl	$3072, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	%edx, %esi
	shll	$8, %esi
	addl	%edi, %esi
	cmpl	$65536, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	addl	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008a:
	addl	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	cmpl	$-9999, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000040c:
	addl	%edx, %esi
	shll	$16, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000002a8:
	addl	%edx, %esi
	shll	$4, %esi
	addl	%edi, %esi
	cmpl	$2048, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000002b8:
	addl	%edx, %esi
	shll	$4, %esi
	addl	%edi, %esi
	cmpl	$127, %esi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000002a4:
	addl	%edx, %esi
	shll	$12, %esi
	addl	%edi, %esi
	cmpl	$128, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000007f8:
	addl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	cmpl	$65536, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000c:
	addl	%edx, %esi
	shll	$8, %esi
	addl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000003f8:
	addl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	cmpl	$304, %eax
	setae	%al
	retq

