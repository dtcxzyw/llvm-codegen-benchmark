	.att_syntax
func0000000000000057:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$6148914691236517208, %rax
	imulq	%rsi, %rax
	leaq	32(%rdi,%rax), %rax
	retq

func0000000000000054:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movabsq	$3689348814741910352, %rax
	imulq	%rsi, %rax
	leaq	288(%rdi,%rax), %rax
	retq

func0000000000000056:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movabsq	$3689348814741910352, %rax
	imulq	%rsi, %rax
	leaq	144(%rdi,%rax), %rax
	retq

