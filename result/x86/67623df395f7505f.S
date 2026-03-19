	.att_syntax
func000000000000000e:
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shrq	$4, %rax
	orl	%edi, %eax
	retq

func0000000000000004:
	shrq	$26, %rsi
	leal	(%rsi,%rdi), %eax
	retq

