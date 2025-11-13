func00000000000004e6:
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000004a1:
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000004a6:
	shrq	$3, %rsi
	imull	$1736263375, %esi, %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000a1:
	movq	%rsi, %rax
	movabsq	$6148914691236517206, %rcx
	imulq	%rcx
	movl	%edx, %eax
	shrq	$63, %rdx
	addl	%eax, %edx
	movslq	%edx, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000004c1:
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

