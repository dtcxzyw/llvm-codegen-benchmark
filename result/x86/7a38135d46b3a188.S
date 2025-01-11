func00000000000000e6:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%ecx, %edi
	setl	%al
	retq

func00000000000000e1:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

func00000000000000f4:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq

func00000000000000e4:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq

func00000000000000f8:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

func00000000000000e8:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

func00000000000000ea:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%ecx, %edi
	setg	%al
	retq

func00000000000000f5:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%ecx, %edi
	setbe	%al
	retq

func00000000000000e5:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%ecx, %edi
	setbe	%al
	retq

func00000000000000f9:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%ecx, %edi
	setae	%al
	retq

func00000000000000e9:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%ecx, %edi
	setae	%al
	retq

func00000000000000ec:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%ecx, %edi
	setne	%al
	retq

func00000000000000eb:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%ecx, %edi
	setge	%al
	retq

func00000000000000e7:
	movzbl	%dl, %eax
	shll	$8, %eax
	movzbl	%sil, %ecx
	orl	%eax, %ecx
	cmpl	%ecx, %edi
	setle	%al
	retq

