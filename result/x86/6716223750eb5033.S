	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	addl	%esi, %esi
	addl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000006aa:
	shll	$5, %esi
	addl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shll	$3, %esi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	leal	(%rdi,%rsi,8), %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000040a:
	shll	$6, %esi
	addl	%edi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	leal	(%rdi,%rsi,8), %eax
	cmpl	$262144, %eax
	setb	%al
	retq

