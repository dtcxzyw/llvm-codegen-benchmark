	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	leal	24(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$25, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leal	24(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$24, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	leal	60(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000101:
	leal	-2147483647(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	leal	-2(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001a4:
	andl	$1, %edi
	subl	%edi, %esi
	cmpl	$25, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a1:
	leal	400(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000aa:
	leal	400(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$301, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	leal	-294967296(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$-294967296, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000038:
	andl	$1, %edi
	subl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq

