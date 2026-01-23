	.att_syntax
func0000000000000000:
	subq	%rdx, %rsi
	leaq	-32768(%rsi,%rdi), %rax
	retq

func0000000000000030:
	subq	%rdx, %rsi
	movabsq	$4503599627370494, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

