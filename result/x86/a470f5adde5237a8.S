func0000000000000003:
	leal	160(%rdi), %eax
	shrl	$5, %eax
	incl	%eax
	andl	$7, %eax
	retq

func000000000000000f:
	shrl	$4, %edi
	xorl	$2, %edi
	leal	1(%rdi), %eax
	andl	$3, %eax
	retq

func000000000000001b:
	leaq	7(%rdi), %rcx
	shrq	$3, %rcx
	addq	$7, %rcx
	movabsq	$2251799813685240, %rax
	andq	%rcx, %rax
	retq

func000000000000001f:
	movabsq	$17179856892, %rax
	addq	%rdi, %rax
	shrq	$2, %rax
	incl	%eax
	retq

func000000000000000a:
	leaq	-1(%rdi), %rax
	shrq	%rax
	incq	%rax
	andq	$-8, %rax
	retq

func0000000000000002:
	leaq	-1(%rdi), %rax
	shrq	%rax
	incq	%rax
	andq	$-8, %rax
	retq

func000000000000000b:
	leal	13(%rdi), %eax
	shrl	%eax
	incl	%eax
	andl	$7, %eax
	retq

func0000000000000013:
	subq	$-2147483648, %rdi
	shrq	$32, %rdi
	leal	1(%rdi), %eax
	andl	$6, %eax
	retq

func0000000000000001:
	addl	$63, %edi
	xorl	%eax, %eax
	testb	$64, %dil
	sete	%al
	retq

func0000000000000009:
	leaq	7(%rdi), %rax
	shrq	$3, %rax
	decq	%rax
	andq	$-32, %rax
	retq

func0000000000000019:
	leaq	63(%rdi), %rax
	shrq	$6, %rax
	decl	%eax
	retq

