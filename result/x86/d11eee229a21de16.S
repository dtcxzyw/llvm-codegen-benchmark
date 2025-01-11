func0000000000000021:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$7905747460161236407, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000026:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$7905747460161236407, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000028:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func000000000000004a:
	movq	%rsi, %rax
	subq	%rdx, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq

func0000000000000046:
	movq	%rsi, %rax
	subq	%rdx, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	cmpq	%rdx, %rdi
	setl	%al
	retq

func0000000000000008:
	movq	%rsi, %rax
	subq	%rdx, %rax
	movabsq	$4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$15, %rdx
	addq	%rax, %rdx
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000004:
	movq	%rsi, %rax
	subq	%rdx, %rax
	movabsq	$4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$15, %rdx
	addq	%rax, %rdx
	cmpq	%rdx, %rdi
	setb	%al
	retq

func000000000000002c:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movabsq	$-8198552921648689607, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func000000000000000a:
	subq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000029:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$7905747460161236407, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000001:
	subq	%rdx, %rsi
	leaq	2047(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	sarq	$11, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000025:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-1085102592571150095, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000041:
	subq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000002a:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

