	.att_syntax
func000000000000000c:
	leal	(%rsi,%rdx), %eax
	andl	$15, %eax
	addq	%rdi, %rax
	retq

func000000000000000b:
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

func0000000000000001:
	leaq	(%rsi,%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

func000000000000000f:
	addq	%rdx, %rsi
	movb	$56, %al
	bzhiq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	leal	(%rsi,%rdx), %eax
	andl	$2097151, %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	leal	(%rsi,%rdx), %eax
	andl	$1023, %eax
	addq	%rdi, %rax
	retq

func0000000000000006:
	leal	(%rsi,%rdx), %eax
	andl	$1, %eax
	addq	%rdi, %rax
	retq

func0000000000000002:
	leal	(%rsi,%rdx), %eax
	andl	$1, %eax
	addq	%rdi, %rax
	retq

func000000000000000d:
	leaq	(%rsi,%rdx), %rcx
	movabsq	$17179865088, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

func000000000000000e:
	leal	(%rsi,%rdx), %eax
	addq	%rdi, %rax
	retq

func0000000000000007:
	leal	(%rsi,%rdx), %eax
	andl	$67108863, %eax
	addq	%rdi, %rax
	retq

