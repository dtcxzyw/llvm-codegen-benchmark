	.att_syntax
func00000000000001f4:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	orl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq

func00000000000001ec:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	orl	%edi, %esi
	cmpl	$536936448, %esi
	setne	%al
	retq

func00000000000001e1:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	orl	%edi, %esi
	cmpl	$536936448, %esi
	sete	%al
	retq

func00000000000003e1:
	movzbl	%dl, %eax
	shll	$6, %esi
	orl	%eax, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi
	sete	%al
	retq

func00000000000001c1:
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	orl	%edi, %esi
	sete	%al
	retq

func00000000000003ec:
	movzbl	%dl, %eax
	shll	$6, %esi
	orl	%eax, %esi
	orl	%edi, %esi
	cmpl	$1114113, %esi
	setne	%al
	retq

func00000000000003f4:
	shll	$6, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi
	setb	%al
	retq

func00000000000003f8:
	movzbl	%dl, %eax
	shll	$6, %esi
	orl	%eax, %esi
	orl	%edi, %esi
	cmpl	$64976, %esi
	setae	%al
	retq

