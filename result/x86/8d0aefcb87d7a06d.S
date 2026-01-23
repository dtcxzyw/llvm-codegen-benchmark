	.att_syntax
func0000000000000000:
	andq	$-2097152, %rsi
	subq	%rsi, %rdi
	leaq	2097152(%rdi), %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	movzbl	%sil, %ecx
	subq	%rcx, %rax
	retq

