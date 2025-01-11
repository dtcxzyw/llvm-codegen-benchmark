func000000000000000a:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	sarq	%rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000081:
	sarq	$5, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000a1:
	sarq	$3, %rdx
	movabsq	$1135184250689818561, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000084:
	sarq	$3, %rdx
	movabsq	$5675921253449092805, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000026:
	leaq	15(%rdx), %rax
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rax
	sarq	$4, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000a4:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000002a:
	movq	%rdx, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setg	%al
	retq

func00000000000000a8:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000021:
	movq	%rdx, %rax
	movabsq	$3667970486771497111, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$34, %rdx
	addq	%rax, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func000000000000002b:
	movq	%rdx, %rax
	movabsq	$3667970486771497111, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$34, %rdx
	addq	%rax, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setge	%al
	retq

func0000000000000088:
	sarq	$3, %rdx
	movabsq	$5675921253449092805, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000027:
	movq	%rdx, %rax
	movabsq	$3667970486771497111, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$34, %rdx
	addq	%rax, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setle	%al
	retq

func000000000000002c:
	movq	%rdx, %rax
	movabsq	$3912501852556263585, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$39, %rdx
	addq	%rax, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setne	%al
	retq

func0000000000000001:
	movq	%rdx, %rax
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func000000000000008a:
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000086:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000000a6:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000006:
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	sarq	%rax
	subq	%rax, %rsi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000007:
	movq	%rdx, %rax
	movabsq	$4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	addq	%rsi, %rdx
	cmpq	%rdx, %rdi
	setle	%al
	retq

