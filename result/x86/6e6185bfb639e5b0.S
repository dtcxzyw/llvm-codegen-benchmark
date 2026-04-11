	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	-2147483647(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	imull	$-1227133513, %eax, %eax
	cmpl	$613566757, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	leal	4(%rsi), %edx
	testb	$1, %dil
	cmovel	%esi, %edx
	movabsq	$2635249153617166336, %rax
	mulxq	%rax, %rax, %rax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	addl	%edx, %eax
	cmpl	$2, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	leal	4(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	imull	$-1227133513, %eax, %eax
	cmpl	$613566757, %eax
	setb	%al
	retq

