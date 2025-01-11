func00000000000001f4:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$16, %esi
	orl	%eax, %esi
	cmpl	$2, %esi
	setb	%al
	retq

func000000000000016c:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$16, %esi
	orl	%eax, %esi
	cmpl	$536936448, %esi
	setne	%al
	retq

func0000000000000161:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$16, %esi
	orl	%eax, %esi
	cmpl	$536936448, %esi
	sete	%al
	retq

func0000000000000164:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$24, %esi
	orl	%eax, %esi
	cmpl	$2, %esi
	setb	%al
	retq

func00000000000001ec:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$8, %esi
	orl	%eax, %esi
	setne	%al
	retq

func00000000000001e1:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	$131072, %esi
	sete	%al
	retq

func00000000000001e8:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	$65539, %esi
	setae	%al
	retq

func00000000000001e4:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	$65537, %esi
	setb	%al
	retq

func000000000000018c:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$8, %esi
	orl	%eax, %esi
	setne	%al
	retq

