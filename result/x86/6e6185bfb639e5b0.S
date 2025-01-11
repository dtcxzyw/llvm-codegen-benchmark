func0000000000000001:
	leal	-2147483647(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	imull	$-1227133513, %eax, %eax
	cmpl	$613566757, %eax
	setb	%al
	retq

func0000000000000038:
	leal	4(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	imulq	$613566757, %rax, %rcx
	shrq	$32, %rcx
	movl	%eax, %edx
	subl	%ecx, %edx
	shrl	%edx
	addl	%ecx, %edx
	shrl	$2, %edx
	leal	(,%rdx,8), %ecx
	subl	%ecx, %edx
	addl	%eax, %edx
	cmpl	$2, %edx
	setae	%al
	retq

func0000000000000021:
	leal	4(%rsi), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	imull	$-1227133513, %eax, %eax
	cmpl	$613566757, %eax
	setb	%al
	retq

