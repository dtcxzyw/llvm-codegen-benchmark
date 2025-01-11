func0000000000000003:
	movzwl	%di, %eax
	xorl	%ecx, %ecx
	cmpl	$132, %eax
	sete	%cl
	leal	1(,%rcx,8), %eax
	retq

func0000000000000009:
	movzwl	%di, %eax
	xorl	%ecx, %ecx
	cmpl	$256, %eax
	setb	%cl
	leal	4(,%rcx,8), %eax
	retq

