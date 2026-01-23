	.att_syntax
func0000000000000001:
	movsbq	%sil, %rax
	xorq	%rdi, %rax
	retq

func0000000000000000:
	leaq	(,%rsi,4), %rax
	sarq	$63, %rax
	xorq	%rdi, %rax
	retq

