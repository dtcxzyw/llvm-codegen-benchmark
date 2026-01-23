	.att_syntax
func000000000000000f:
	movq	%rdi, %rax
	andq	$-253953, %rdx
	andq	$-245761, %rsi
	orq	%rdx, %rsi
	shlq	$15, %rax
	orq	%rsi, %rax
	retq

func000000000000000b:
	andl	$61440, %edx
	movzwl	%si, %eax
	orq	%rdx, %rax
	shlq	$16, %rdi
	orq	%rdi, %rax
	retq

func000000000000000d:
	movabsq	$9079256848778919936, %rcx
	andq	%rdx, %rcx
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	orq	%rcx, %rax
	shlq	$63, %rdi
	orq	%rdi, %rax
	retq

