	.att_syntax
func0000000000000000:
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rdx, %rax
	sarq	$63, %rax
	andnq	%rdx, %rax, %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

