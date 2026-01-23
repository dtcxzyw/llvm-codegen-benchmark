	.att_syntax
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	notq	%rax
	retq

func0000000000000001:
	leal	(%rdi,%rsi), %ecx
	movabsq	$9223372036854775807, %rax
	xorq	%rcx, %rax
	retq

