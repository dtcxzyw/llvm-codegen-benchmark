func00000000000000a1:
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpw	%di, %ax
	sete	%al
	retq

func00000000000000a8:
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpw	%di, %ax
	seta	%al
	retq

func00000000000000a5:
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpw	%di, %ax
	setbe	%al
	retq

func00000000000000aa:
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpw	%di, %ax
	setg	%al
	retq

func00000000000000a6:
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpw	%di, %ax
	setl	%al
	retq

func00000000000000a4:
	shll	$8, %edx
	movzbl	%sil, %eax
	orl	%edx, %eax
	cmpw	%di, %ax
	setb	%al
	retq

