func00000000000000ec:
	shll	$8, %edx
	orl	%edi, %edx
	movzwl	%si, %eax
	cmpl	%eax, %edx
	setne	%al
	retq

func00000000000000e1:
	shll	$8, %edx
	orl	%edi, %edx
	movzwl	%si, %eax
	cmpl	%eax, %edx
	sete	%al
	retq

func00000000000000a4:
	shll	$21, %edx
	orl	%edi, %edx
	andl	$-16384, %esi
	cmpl	%esi, %edx
	setb	%al
	retq

func00000000000000a1:
	shll	$21, %edx
	orl	%edi, %edx
	andl	$-16384, %esi
	cmpl	%esi, %edx
	sete	%al
	retq

func0000000000000061:
	leal	(%rdi,%rdx,2), %eax
	andl	$2147483646, %esi
	cmpl	%esi, %eax
	sete	%al
	retq

func00000000000000f8:
	shll	$8, %edx
	orl	%edi, %edx
	movzwl	%si, %eax
	cmpl	%eax, %edx
	seta	%al
	retq

func00000000000000f5:
	shll	$8, %edx
	orl	%edi, %edx
	movzwl	%si, %eax
	cmpl	%eax, %edx
	setbe	%al
	retq

func0000000000000008:
	shll	$16, %edx
	orl	%edi, %edx
	andl	$-129, %esi
	cmpl	%esi, %edx
	seta	%al
	retq

