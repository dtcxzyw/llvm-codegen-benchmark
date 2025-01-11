func00000000000000ac:
	orb	%sil, %dil
	setne	%al
	retq

func00000000000000a1:
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	$65317, %eax
	sete	%al
	retq

func00000000000000aa:
	shll	$8, %esi
	movzbl	%dil, %eax
	orw	%si, %ax
	setg	%al
	retq

func00000000000000a8:
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	cmpw	$5, %ax
	setae	%al
	retq

func00000000000001e1:
	movzbl	%sil, %eax
	shll	$4, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$4095, %ecx
	sete	%al
	retq

func00000000000000b8:
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	cmpw	$16, %ax
	setae	%al
	retq

func00000000000000a4:
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	$60001, %eax
	setb	%al
	retq

func00000000000000b4:
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	cmpw	$5, %ax
	setb	%al
	retq

func00000000000003ec:
	movzbl	%sil, %eax
	shll	$6, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$977, %ecx
	setne	%al
	retq

func00000000000002e1:
	shll	$8, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	movzwl	%ax, %eax
	cmpl	$32767, %eax
	sete	%al
	retq

func00000000000003f4:
	movzbl	%sil, %eax
	shll	$5, %eax
	movzbl	%dil, %ecx
	orl	%eax, %ecx
	cmpl	$1000, %ecx
	setb	%al
	retq

func00000000000000a6:
	shll	$8, %esi
	movzbl	%dil, %eax
	orw	%si, %ax
	setle	%al
	retq

