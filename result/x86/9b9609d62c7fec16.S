	.att_syntax
func00000000000000a5:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpw	%ax, %di
	setbe	%al
	retq

func0000000000000088:
	movzwl	%dx, %eax
	shll	$11, %eax
	orl	%esi, %eax
	cmpw	%ax, %di
	seta	%al
	retq

func00000000000000aa:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpw	%ax, %di
	setg	%al
	retq

func00000000000000a6:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpw	%ax, %di
	setl	%al
	retq

func00000000000000a1:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpw	%ax, %di
	sete	%al
	retq

func00000000000000a4:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpw	%ax, %di
	setb	%al
	retq

func00000000000000a8:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpw	%ax, %di
	seta	%al
	retq

