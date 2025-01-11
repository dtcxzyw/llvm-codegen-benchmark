func00000000000000f4:
	andl	$7, %esi
	shll	$18, %esi
	andl	$196608, %edi
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000021:
	shll	$2, %esi
	andl	$4, %esi
	andl	$3, %edi
	orl	%esi, %edi
	sete	%al
	retq

func00000000000000ec:
	shll	$12, %esi
	movzwl	%si, %eax
	andl	$2048, %edi
	orl	%eax, %edi
	setne	%al
	retq

func00000000000000f8:
	shll	$6, %esi
	andl	$2097088, %esi
	andl	$63, %edi
	orl	%esi, %edi
	cmpl	$65537, %edi
	setae	%al
	retq

func00000000000000a1:
	andl	$1, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	cmpl	$3, %eax
	sete	%al
	retq

func00000000000000a8:
	shll	$8, %esi
	movzwl	%si, %eax
	andl	$-65281, %edi
	orl	%eax, %edi
	cmpl	$33554431, %edi
	setae	%al
	retq

func00000000000000b4:
	andl	$3, %esi
	shll	$24, %esi
	andl	$14680064, %edi
	orl	%esi, %edi
	sete	%al
	retq

func00000000000000e1:
	shll	$12, %esi
	movzwl	%si, %eax
	andl	$3840, %edi
	orl	%eax, %edi
	sete	%al
	retq

func0000000000000078:
	shll	$12, %esi
	movzwl	%si, %eax
	andl	$2048, %edi
	orl	%eax, %edi
	setne	%al
	retq

func0000000000000074:
	shll	$12, %esi
	movzwl	%si, %eax
	andl	$2048, %edi
	orl	%eax, %edi
	cmpl	$55296, %edi
	setb	%al
	retq

func0000000000000038:
	andl	$15, %esi
	shll	$6, %esi
	andl	$32, %edi
	orl	%esi, %edi
	setne	%al
	retq

