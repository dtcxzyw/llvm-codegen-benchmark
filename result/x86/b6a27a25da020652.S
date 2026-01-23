	.att_syntax
func0000000000000003:
	shll	$4, %esi
	leal	32(%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000003c:
	shll	$4, %esi
	leal	65(%rsi), %eax
	andl	$2097088, %eax
	addq	%rdi, %rax
	retq

func0000000000000017:
	leal	10(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000016:
	leaq	7(%rsi,%rsi), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func000000000000003f:
	leaq	7(,%rsi,4), %rcx
	movabsq	$34359738360, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leaq	-4(,%rsi,8), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func000000000000002c:
	movabsq	$8589934560, %rcx
	leaq	(%rcx,%rsi,2), %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	leaq	15(%rsi,%rsi), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func000000000000002f:
	leal	2(%rsi,%rsi), %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	leal	2(%rsi,%rsi), %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

func0000000000000013:
	leal	2(%rsi,%rsi), %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	leaq	-4(,%rsi,4), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

func000000000000000b:
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

func000000000000002a:
	leaq	15(,%rsi,8), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

func000000000000002b:
	leaq	15(%rsi,%rsi), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq

