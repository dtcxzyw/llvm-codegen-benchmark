	.att_syntax
func000000000000002a:
	movq	%rsi, %rax
	movabsq	$1749024623285053783, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$13, %rdx
	addl	%eax, %edx
	addl	%edi, %edx
	cmpl	$-719468, %edx
	setge	%al
	retq

func0000000000000201:
	shrq	$2, %rsi
	imull	$1431655765, %esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000006:
	movq	%rsi, %rax
	movabsq	$-2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$7, %rdx
	addl	%eax, %edx
	addl	%edi, %edx
	testl	%edx, %edx
	setle	%al
	retq

func0000000000000206:
	shrq	$3, %rsi
	imull	$954437177, %esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000221:
	shrq	$3, %rsi
	imull	$1431655765, %esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000226:
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000020a:
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax
	addl	%edi, %eax
	setns	%al
	retq

func000000000000022a:
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax
	addl	%edi, %eax
	setg	%al
	retq

