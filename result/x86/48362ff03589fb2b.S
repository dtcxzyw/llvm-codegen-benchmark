func0000000000000000:
	leaq	24(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	andl	$1, %edx
	xorq	$-257, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000004:
	andl	$1, %edx
	subq	%rdx, %rsi
	leaq	-2(%rsi,%rdi), %rax
	retq

func000000000000000f:
	andl	$1, %edx
	shll	$15, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000007:
	leaq	100(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000d:
	leaq	20(%rsi), %rax
	leaq	13(%rsi), %rcx
	testb	$1, %dl
	cmovneq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	andl	$1, %edx
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000008:
	andl	$1, %edx
	leaq	(%rdx,%rdx,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

