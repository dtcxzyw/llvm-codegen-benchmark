	.att_syntax
func00000000000000a5:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	cmpw	%ax, %di
	setbe	%al
	retq

func00000000000000aa:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	cmpw	%ax, %di
	setg	%al
	retq

func00000000000000a6:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	cmpw	%ax, %di
	setl	%al
	retq

func00000000000000a1:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	cmpw	%ax, %di
	sete	%al
	retq

func00000000000000a4:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	cmpw	%ax, %di
	setb	%al
	retq

func00000000000000a8:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	cmpw	%ax, %di
	seta	%al
	retq

