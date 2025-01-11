func00000000000000e1:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func00000000000000e4:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func00000000000000f4:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func00000000000000e6:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func00000000000000f8:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func00000000000000ec:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setne	%al
	retq

func00000000000000e5:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq

func00000000000000e8:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func00000000000000ea:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000028:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000024:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000021:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func00000000000000c8:
	movzbl	%dl, %eax
	shll	$4, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func00000000000000a1:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func00000000000000a6:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000128:
	movzbl	%dl, %eax
	shll	$7, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000124:
	movzbl	%dl, %eax
	shll	$6, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000121:
	movzbl	%dl, %eax
	leal	(%rax,%rsi,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func00000000000000f5:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq

func00000000000001e6:
	movzbl	%dl, %eax
	shll	$6, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func00000000000001f8:
	movzbl	%dl, %eax
	shll	$6, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func00000000000001e4:
	movzbl	%dl, %eax
	shll	$6, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func00000000000000f9:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setae	%al
	retq

func0000000000000026:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

