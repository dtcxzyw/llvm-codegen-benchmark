func0000000000000028:
	incl	%esi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000008:
	incl	%esi
	movabsq	$-5614226457215950491, %rcx
	movq	%rdi, %rax
	imulq	%rcx
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$9, %rdx
	addq	%rax, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	retq

func0000000000000021:
	decl	%esi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq

func00000000000001e4:
	incl	%esi
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000024:
	incl	%esi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func00000000000000e4:
	decl	%esi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func00000000000000e8:
	decl	%esi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

func00000000000000a8:
	addl	$-64, %esi
	sarq	$3, %rdi
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000034:
	incl	%esi
	sarq	$3, %rdi
	movabsq	$-1229782938247303441, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000038:
	incl	%esi
	sarq	$3, %rdi
	movabsq	$-1229782938247303441, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

func00000000000001e8:
	incl	%esi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

func0000000000000068:
	addl	$-5, %esi
	sarq	$4, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

func00000000000001e1:
	incl	%esi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq

func0000000000000025:
	incl	%esi
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	setbe	%al
	retq

func0000000000000014:
	incl	%esi
	leaq	7(%rdi), %rax
	testq	%rdi, %rdi
	cmovnsq	%rdi, %rax
	sarq	$3, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

func0000000000000128:
	incl	%esi
	sarq	$5, %rdi
	movabsq	$7905747460161236407, %rax
	imulq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

