func00000000000000e1:
	shrq	$2, %rsi
	imull	$954437177, %esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000f4:
	shrq	$3, %rsi
	imull	$-1762037865, %esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000c1:
	shrq	$2, %rsi
	imull	$954437177, %esi, %eax
	andl	$-2, %eax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000061:
	movq	%rsi, %rax
	shrq	$63, %rax
	addl	%esi, %eax
	shrl	%eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000ec:
	shrq	$4, %rsi
	imull	$-1227133513, %esi, %eax
	andl	$2147483647, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000079:
	movq	%rsi, %rax
	movabsq	$3074457345618258603, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$3, %rdx
	addl	%eax, %edx
	andl	$2147483647, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq

func0000000000000074:
	movabsq	$-5614226457215950491, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$7, %rdx
	addl	%eax, %edx
	andl	$2147483647, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func00000000000000a1:
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax
	andl	$2147483647, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

