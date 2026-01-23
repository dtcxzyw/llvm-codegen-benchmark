	.att_syntax
func00000000000007f4:
	shll	$8, %edx
	orl	%edi, %edx
	shll	$16, %esi
	orl	%edx, %esi
	cmpl	$2, %esi
	setb	%al
	retq

func000000000000076c:
	shll	$8, %edx
	orl	%edi, %edx
	shll	$16, %esi
	orl	%edx, %esi
	cmpl	$536936448, %esi
	setne	%al
	retq

func0000000000000761:
	shll	$8, %edx
	orl	%edi, %edx
	shll	$16, %esi
	orl	%edx, %esi
	cmpl	$536936448, %esi
	sete	%al
	retq

func00000000000007e1:
	shll	$6, %edx
	orl	%edi, %edx
	shll	$12, %esi
	orl	%edx, %esi
	cmpl	$10, %esi
	sete	%al
	retq

func0000000000000778:
	shll	$16, %edx
	orl	%edi, %edx
	shll	$24, %esi
	orl	%edx, %esi
	cmpl	$2, %esi
	setae	%al
	retq

func00000000000007a1:
	shll	$16, %edx
	orl	%esi, %edx
	shll	$24, %edi
	orl	%edx, %edi
	sete	%al
	retq

func0000000000000764:
	shll	$16, %edx
	orl	%edi, %edx
	shll	$24, %esi
	orl	%edx, %esi
	cmpl	$4, %esi
	setb	%al
	retq

func0000000000000661:
	shll	$6, %edx
	orl	%edi, %edx
	shll	$7, %esi
	orl	%edx, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

func000000000000076a:
	shll	$16, %edx
	orl	%edi, %edx
	shll	$24, %esi
	orl	%edx, %esi
	setg	%al
	retq

func0000000000000006:
	movl	%esi, %eax
	shll	$8, %edx
	orl	%edi, %edx
	shll	$16, %eax
	orl	%edx, %eax
	shrl	$31, %eax
	retq

func00000000000007ec:
	shll	$8, %edx
	orl	%edi, %edx
	shll	$16, %esi
	orl	%edx, %esi
	setne	%al
	retq

func00000000000005e4:
	shll	$24, %edx
	orl	%edi, %edx
	shll	$8, %esi
	orl	%edx, %esi
	cmpl	$55296, %esi
	setb	%al
	retq

func00000000000007e4:
	shll	$16, %edx
	orl	%edi, %edx
	shll	$8, %esi
	orl	%edx, %esi
	cmpl	$55296, %esi
	setb	%al
	retq

func00000000000005e8:
	shll	$24, %edx
	orl	%edi, %edx
	shll	$8, %esi
	orl	%edx, %esi
	cmpl	$57344, %esi
	setae	%al
	retq

func00000000000007e8:
	shll	$16, %edx
	orl	%edi, %edx
	shll	$8, %esi
	orl	%edx, %esi
	cmpl	$57344, %esi
	setae	%al
	retq

func00000000000005e1:
	shll	$24, %edx
	orl	%edi, %edx
	shll	$8, %esi
	orl	%edx, %esi
	cmpl	$-2556160, %esi
	sete	%al
	retq

