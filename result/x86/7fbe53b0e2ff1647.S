func00000000000000e6:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func00000000000000e1:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000000f4:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func00000000000000e4:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func00000000000000f8:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func00000000000000e8:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func00000000000000ea:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func00000000000000f5:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	setbe	%al
	retq

func00000000000000e5:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	setbe	%al
	retq

func00000000000000f9:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

func00000000000000e9:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

func00000000000000ec:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000021:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000000eb:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	setge	%al
	retq

func0000000000000024:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000166:
	movzbl	%dl, %eax
	leal	(%rax,%rsi,2), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000000a1:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000000a6:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func00000000000000e7:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	setle	%al
	retq

func00000000000001ea:
	movzbl	%dl, %eax
	shll	$5, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

