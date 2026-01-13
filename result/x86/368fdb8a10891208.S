func00000000000000a1:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	movzwl	%ax, %eax
	cmpl	$8194, %eax
	sete	%al
	andb	%dil, %al
	retq

func00000000000000aa:
	movzbl	%dl, %eax
	shll	$8, %esi
	orw	%ax, %si
	setg	%al
	andb	%dil, %al
	retq

func00000000000000a8:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	cmpw	$4, %ax
	setae	%al
	andb	%dil, %al
	retq

