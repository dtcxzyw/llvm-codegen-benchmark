	.att_syntax
func0000000000000001:
	testb	$1, %dil
	cmovel	%edx, %esi
	imull	$-1227133513, %esi, %eax
	cmpl	$613566757, %eax
	setb	%al
	retq

func0000000000000018:
	testb	$1, %dil
	cmovel	%edx, %esi
	movabsq	$2635249153617166336, %rax
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	addl	%esi, %eax
	cmpl	$2, %eax
	setae	%al
	retq

