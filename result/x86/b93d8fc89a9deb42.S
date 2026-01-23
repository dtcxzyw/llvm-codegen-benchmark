	.att_syntax
func00000000000001f4:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$2, %edi
	setb	%al
	retq

func0000000000000161:
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	sete	%al
	retq

func0000000000000164:
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$2, %edi
	setb	%al
	retq

func00000000000001ec:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	setne	%al
	retq

func00000000000001e1:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$131072, %edi
	sete	%al
	retq

func00000000000001e8:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$65539, %edi
	setae	%al
	retq

func00000000000001e4:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$65537, %edi
	setb	%al
	retq

func000000000000018c:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	setne	%al
	retq

func000000000000016c:
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	setne	%al
	retq

func00000000000003e1:
	movzbl	%dl, %eax
	shll	$12, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$10, %edi
	sete	%al
	retq

func0000000000000178:
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$2, %edi
	setae	%al
	retq

func00000000000001a1:
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	sete	%al
	retq

func0000000000000108:
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$-50331648, %edi
	setae	%al
	retq

func0000000000000104:
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$50331648, %edi
	setb	%al
	retq

func0000000000000381:
	shll	$27, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	negl	%edi
	seto	%al
	retq

func000000000000016a:
	shll	$24, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	setg	%al
	retq

