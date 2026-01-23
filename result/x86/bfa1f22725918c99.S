	.att_syntax
func0000000000000000:
	subq	%rdx, %rsi
	leaq	32768(%rsi,%rdi), %rax
	shrq	$16, %rax
	retq

func000000000000002a:
	subq	%rdx, %rsi
	leaq	4(%rsi,%rdi), %rax
	shrq	$3, %rax
	retq

func0000000000000040:
	subq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	shrq	%rax
	retq

func000000000000002e:
	subq	%rdx, %rsi
	movabsq	$4503599627370458, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$51, %rax
	retq

func0000000000000018:
	subq	%rdx, %rsi
	leaq	2(%rsi,%rdi), %rax
	shrq	$24, %rax
	retq

