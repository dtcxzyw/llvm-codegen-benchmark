func0000000000000124:
	shrq	$3, %rsi
	imull	$1736263375, %esi, %eax
	cltq
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000121:
	shrq	$3, %rsi
	imull	$-991146299, %esi, %eax
	cltq
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000128:
	shrq	$5, %rsi
	imull	$-1431655765, %esi, %eax
	cltq
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000021:
	leaq	31(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	shrq	$5, %rax
	cltq
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000028:
	movq	%rsi, %rax
	movabsq	$3074457345618258603, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$4, %rdx
	addl	%eax, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000024:
	movq	%rsi, %rax
	movabsq	$3074457345618258603, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$4, %rdx
	addl	%eax, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

