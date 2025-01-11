func0000000000000126:
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000121:
	shrq	$3, %rsi
	imull	$-858993459, %esi, %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000021:
	movq	%rsi, %rax
	movabsq	$6148914691236517206, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	addl	%edx, %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000012b:
	shrq	$5, %rsi
	imull	$-1431655765, %esi, %eax
	cltq
	cmpq	%rax, %rdi
	setge	%al
	retq

func0000000000000124:
	shrq	$5, %rsi
	imull	$-1431655765, %esi, %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000128:
	shrq	$5, %rsi
	imull	$-1431655765, %esi, %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

