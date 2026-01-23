	.att_syntax
func00000000000001f4:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$2, %edi
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
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$536936448, %edi
	setne	%al
	retq

func00000000000001e8:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$17, %edi
	setae	%al
	retq

func00000000000001e4:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$16, %edi
	setb	%al
	retq

func00000000000001e6:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	setle	%al
	retq

func00000000000001ea:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
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
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$4, %edi
	setae	%al
	retq

func00000000000003e1:
	movzbl	%dl, %eax
	shll	$6, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$10, %edi
	sete	%al
	retq

func00000000000003f4:
	movzbl	%dl, %eax
	shll	$6, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$32, %edi
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
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$64976, %edi
	setae	%al
	retq

func0000000000000161:
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$1936292453, %edi
	sete	%al
	retq

