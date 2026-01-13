func0000000000000281:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	incl	%edi
	cmpw	%ax, %di
	sete	%al
	retq

func0000000000000285:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	addl	$-2, %edi
	cmpw	%ax, %di
	setbe	%al
	retq

func0000000000000284:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	addl	$-2, %edi
	cmpw	%ax, %di
	setb	%al
	retq

