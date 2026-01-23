	.att_syntax
func0000000000000008:
	movq	%rsi, %rax
	orl	%edi, %eax
	shrl	$25, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrl	$4, %eax
	retq

