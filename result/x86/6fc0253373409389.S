	.att_syntax
func00000000000001f4:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	cmpl	$2, %eax
	setb	%al
	retq

func00000000000001e1:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq

func00000000000001ec:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	cmpl	$536936448, %eax
	setne	%al
	retq

func00000000000001e8:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	cmpl	$17, %eax
	setae	%al
	retq

func00000000000001e4:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	cmpl	$16, %eax
	setb	%al
	retq

func00000000000001e6:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq

func00000000000001ea:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func00000000000001c1:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq

func00000000000001f8:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	cmpl	$4, %eax
	setae	%al
	retq

func00000000000003e1:
	movzbl	%dl, %eax
	shll	$6, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	cmpl	$10, %eax
	sete	%al
	retq

func00000000000003f4:
	movzbl	%dl, %eax
	shll	$6, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	cmpl	$32, %eax
	setb	%al
	retq

func0000000000000198:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$4073, %edi
	setae	%al
	retq

func0000000000000164:
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$55296, %edi
	setb	%al
	retq

func0000000000000168:
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$57344, %edi
	setae	%al
	retq

func00000000000003f8:
	movzbl	%dl, %eax
	shll	$18, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	cmpl	$64976, %eax
	setae	%al
	retq

func0000000000000161:
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$1936292453, %edi
	sete	%al
	retq

