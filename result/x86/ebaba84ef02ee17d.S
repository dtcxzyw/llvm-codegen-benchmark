func000000000000002a:
	movq	%rsi, %rax
	movabsq	$1749024623285053783, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$13, %rdx
	addl	%eax, %edx
	andl	$1, %edi
	subl	%edi, %edx
	cmpl	$-719468, %edx
	setge	%al
	retq

func0000000000000201:
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	andl	$1, %edi
	cmpl	%edi, %eax
	sete	%al
	retq

func000000000000022a:
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax
	andl	$1, %edi
	subl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000221:
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax
	andl	$1, %edi
	cmpl	%edi, %eax
	sete	%al
	retq

