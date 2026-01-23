	.att_syntax
func00000000000000e1:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

func00000000000000e4:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq

func00000000000000f4:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq

func00000000000000e6:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq

func00000000000000ec:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	setne	%al
	retq

func00000000000000e5:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	setbe	%al
	retq

func00000000000000f8:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq

func00000000000000e8:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq

func00000000000000ea:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	setg	%al
	retq

func00000000000000c8:
	movzbl	%dl, %eax
	shll	$4, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq

func00000000000002e1:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq

func00000000000002e8:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	seta	%al
	retq

func00000000000000f5:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	setbe	%al
	retq

func00000000000000f9:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%edi, %ecx
	setae	%al
	retq

