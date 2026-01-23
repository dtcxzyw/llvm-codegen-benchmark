	.att_syntax
func00000000000000ec:
	addq	$3, %rsi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	setne	%al
	retq

func00000000000000e1:
	incq	%rsi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq

func0000000000000028:
	addq	$2, %rsi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

func000000000000000a:
	movq	%rdi, %rax
	addq	$120000, %rsi
	movabsq	$4835703278458516699, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	cmpq	%rsi, %rdx
	setg	%al
	retq

func00000000000000e8:
	incq	%rsi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000064:
	addq	$60, %rsi
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000024:
	incq	%rsi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000021:
	incq	%rsi
	sarq	$5, %rdi
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq

func00000000000000a8:
	incq	%rsi
	sarq	$3, %rdi
	movabsq	$5675921253449092805, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000068:
	incq	%rsi
	sarq	$4, %rdi
	movabsq	$7905747460161236407, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

func00000000000000ea:
	incq	%rsi
	sarq	$3, %rdi
	movabsq	$5675921253449092805, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	setg	%al
	retq

func000000000000006a:
	incq	%rsi
	sarq	$3, %rdi
	movabsq	$5675921253449092805, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	setg	%al
	retq

func0000000000000061:
	decq	%rsi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq

func0000000000000046:
	movq	%rdi, %rax
	addq	$1000, %rsi
	movabsq	$2361183241434822607, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	cmpq	%rsi, %rdx
	setl	%al
	retq

func00000000000000e5:
	incq	%rsi
	sarq	$5, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	setbe	%al
	retq

