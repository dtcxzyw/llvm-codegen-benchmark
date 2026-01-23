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
	imulq	$613566757, %rsi, %rax
	shrq	$32, %rax
	movl	%esi, %ecx
	subl	%eax, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$2, %ecx
	leal	(,%rcx,8), %eax
	subl	%eax, %ecx
	addl	%esi, %ecx
	cmpl	$2, %ecx
	setae	%al
	retq

