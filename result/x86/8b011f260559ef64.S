	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	shrq	$2, %rsi
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	shrq	$2, %rsi
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	shrq	$52, %rsi
	leal	-1023(%rsi), %ecx
	testb	$1, %dil
	movl	$-1022, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	shrq	$52, %rsi
	leal	-1075(%rsi), %ecx
	testb	$1, %dil
	movl	$-1074, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	shrq	$32, %rsi
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

