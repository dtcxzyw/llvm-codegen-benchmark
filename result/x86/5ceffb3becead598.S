	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	orl	%edi, %eax
	orl	$1, %eax
	retq

func0000000000000003:
	leal	48(%rdi,%rsi), %eax
	retq

