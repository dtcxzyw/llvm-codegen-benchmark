func00000000000000a5:
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpw	%ax, %di
	setbe	%al
	retq

func00000000000000aa:
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpw	%ax, %di
	setg	%al
	retq

func00000000000000a6:
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpw	%ax, %di
	setl	%al
	retq

func00000000000000a1:
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpw	%ax, %di
	sete	%al
	retq

func00000000000000a4:
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpw	%ax, %di
	setb	%al
	retq

func00000000000000a8:
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpw	%ax, %di
	seta	%al
	retq

