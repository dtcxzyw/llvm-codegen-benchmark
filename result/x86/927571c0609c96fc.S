	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002aa:
	subl	%edx, %esi
	shll	$5, %esi
	addl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	subl	%edx, %esi
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002a1:
	subl	%edx, %esi
	addl	%esi, %esi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000286:
	subl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	cmpl	$8, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000002a6:
	subl	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	shrl	$31, %eax
	retq

