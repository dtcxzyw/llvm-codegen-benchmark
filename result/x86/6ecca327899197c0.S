func0000000000000000:
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq

func000000000000003f:
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	40(%rsi,%rdi), %rax
	retq

func0000000000000010:
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	40(%rsi,%rdi), %rax
	retq

func0000000000000015:
	addq	$3, %rsi
	andq	$-4, %rsi
	leaq	4(%rsi,%rdi), %rax
	retq

func0000000000000028:
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	24(%rsi,%rdi), %rax
	retq

func000000000000000f:
	incl	%esi
	movzbl	%sil, %eax
	leaq	48(%rax,%rdi), %rax
	retq

func0000000000000014:
	addq	$3, %rsi
	andq	$-4, %rsi
	leaq	4(%rsi,%rdi), %rax
	retq

func000000000000000c:
	addq	$8, %rsi
	movabsq	$34359738360, %rax
	andq	%rsi, %rax
	leaq	40(%rax,%rdi), %rax
	retq

func000000000000001f:
	decl	%esi
	andl	$511, %esi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000008:
	addq	$7, %rsi
	andq	$-8, %rsi
	leaq	64(%rsi,%rdi), %rax
	retq

func0000000000000036:
	addq	$4095, %rsi
	movabsq	$9223372036854771712, %rax
	andq	%rsi, %rax
	leaq	-4096(%rax,%rdi), %rax
	retq

func0000000000000034:
	addq	$4095, %rsi
	movabsq	$9223372036854771712, %rax
	andq	%rsi, %rax
	leaq	-4096(%rax,%rdi), %rax
	retq

func0000000000000035:
	addq	$4095, %rsi
	movabsq	$9223372036854771712, %rax
	andq	%rsi, %rax
	leaq	-4096(%rax,%rdi), %rax
	retq

