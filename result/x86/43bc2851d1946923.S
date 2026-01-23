	.att_syntax
func0000000000000080:
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	shrxq	%rsi, %rax, %rax
	addb	$48, %al
	retq

func0000000000000000:
	leaq	(%rdi,%rdi,4), %rax
	shrxq	%rsi, %rax, %rax
	addb	$48, %al
	retq

