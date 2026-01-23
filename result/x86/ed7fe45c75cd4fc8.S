	.att_syntax
func0000000000000000:
	imulq	%rsi, %rdi
	leaq	31(%rdi), %rax
	shrq	$5, %rax
	retq

func000000000000001e:
	imulq	%rsi, %rdi
	leaq	31(%rdi), %rax
	shrq	$5, %rax
	retq

func0000000000000016:
	imulq	%rsi, %rdi
	movabsq	$274877906815, %rax
	addq	%rdi, %rax
	shrq	$6, %rax
	retq

func000000000000000a:
	imulq	%rsi, %rdi
	leaq	32768(%rdi), %rax
	shrq	$16, %rax
	retq

func0000000000000014:
	imulq	%rsi, %rdi
	leaq	63(%rdi), %rax
	shrq	$6, %rax
	retq

func000000000000001c:
	imulq	%rsi, %rdi
	movabsq	$9187483429707480960, %rax
	addq	%rdi, %rax
	shrq	$8, %rax
	retq

