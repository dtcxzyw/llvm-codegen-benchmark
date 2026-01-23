	.att_syntax
func0000000000000001:
	shrq	$48, %rdx
	andl	$7, %edx
	addq	%rsi, %rdi
	leaq	(%rdx,%rdi,8), %rax
	retq

func000000000000000b:
	shrq	$40, %rdx
	movzbl	%dl, %ecx
	leaq	(%rdi,%rsi), %rax
	shlq	$8, %rax
	orq	%rcx, %rax
	retq

