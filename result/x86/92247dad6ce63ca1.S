	.att_syntax
func00000000000000a1:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	sete	%al
	retq

func00000000000000a8:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	seta	%al
	retq

func00000000000000a5:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	setbe	%al
	retq

func0000000000000088:
	movzwl	%dx, %eax
	shll	$11, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	seta	%al
	retq

func00000000000000aa:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	setg	%al
	retq

func00000000000000a6:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	setl	%al
	retq

func00000000000000a4:
	movzwl	%dx, %eax
	shll	$8, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	setb	%al
	retq

func0000000000000061:
	movswl	%dx, %eax
	addl	%eax, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	sete	%al
	retq

func00000000000000e1:
	movzwl	%dx, %eax
	shll	$2, %eax
	orl	%esi, %eax
	cmpw	%di, %ax
	sete	%al
	retq

