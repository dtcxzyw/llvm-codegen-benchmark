	.att_syntax
func00000000000001c2:
	movzbl	%sil, %ecx
	shll	$8, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$1, %ecx
	sete	%al
	retq

func00000000000001d8:
	movzbl	%sil, %ecx
	shll	$8, %ecx
	xorl	%eax, %eax
	orl	%edi, %ecx
	setne	%al
	retq

func00000000000001a8:
	movzbl	%sil, %ecx
	shll	$8, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$32768, %ecx
	setb	%al
	retq

func00000000000001f0:
	movzbl	%sil, %ecx
	shll	$8, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$3142, %ecx
	setae	%al
	retq

func00000000000001b0:
	movzbl	%sil, %ecx
	shll	$16, %ecx
	orl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$10000000, %ecx
	setae	%al
	retq

