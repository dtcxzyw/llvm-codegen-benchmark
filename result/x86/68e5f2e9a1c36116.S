	.att_syntax
func0000000000000266:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000226:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000204:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$954437177, %esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000244:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$954437177, %esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000206:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	imull	$-1431655765, %esi, %eax
	decl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000241:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000221:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	imull	$-1431655765, %esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000261:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$1736263375, %esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000201:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1108378657, %esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000061:
	subq	%rdx, %rsi
	leaq	33554431(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	shrq	$25, %rax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000208:
	subq	%rdx, %rsi
	shrq	$6, %rsi
	imull	$-1431655765, %esi, %eax
	decl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000022a:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	decl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq

