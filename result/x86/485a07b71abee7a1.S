	.att_syntax
func000000000000001d:
	movq	%rdi, %rax
	shrl	%edx
	andl	$31, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrq	$32, %rdx
	movzbl	%dl, %ecx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func000000000000000d:
	movq	%rdi, %rax
	movl	$63, %ecx
	bzhiq	%rcx, %rdx, %rcx
	shrq	$9, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

