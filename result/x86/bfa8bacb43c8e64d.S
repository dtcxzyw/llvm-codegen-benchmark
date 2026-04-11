	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	8(,%rsi,8), %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	leal	36(,%rsi,4), %eax
	shll	$2, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leal	-12(,%rsi,4), %eax
	shll	$2, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000020a:
	leal	-12(,%rsi,4), %eax
	shll	$2, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000068:
	shll	$5, %esi
	addl	$-24, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

