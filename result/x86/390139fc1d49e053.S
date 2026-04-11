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
func0000000000000026:
	leal	13(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$3, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	leal	24(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$24, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	leal	-2147483647(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	leal	-2(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$15, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000038:
	leal	-3(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$8, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000068:
	leal	305(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$-22, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000006a:
	leal	305(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$309, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000066:
	leal	305(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$-308, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000024:
	andl	$1, %edi
	subl	%edi, %esi
	cmpl	$25, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000034:
	leal	100(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$10, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000006:
	leal	-2(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000000a:
	leal	-2(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$7, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000004:
	leal	-4(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$64, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000000c:
	andl	$1, %edi
	cmpl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000046:
	leal	4(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	shrl	$31, %eax
	retq

