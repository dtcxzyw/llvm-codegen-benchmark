func0000000000000021:
	shrq	$3, %rsi
	imull	$-1090785345, %esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000034:
	shrq	$3, %rsi
	imull	$-1762037865, %esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000024:
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000028:
	shrq	$2, %rsi
	imull	$954437177, %esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000001:
	movl	%esi, %eax
	shrq	$63, %rsi
	addl	%eax, %esi
	shrl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func000000000000002c:
	shrq	$4, %rsi
	imull	$-1227133513, %esi, %eax
	andl	$2147483647, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000019:
	movq	%rsi, %rax
	movabsq	$3074457345618258603, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$3, %rdx
	addl	%eax, %edx
	andl	$2147483647, %edx
	cmpq	%rdx, %rdi
	setae	%al
	retq

func0000000000000014:
	movabsq	$-5614226457215950491, %rcx
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$7, %rdx
	addl	%eax, %edx
	andl	$2147483647, %edx
	cmpq	%rdx, %rdi
	setb	%al
	retq

