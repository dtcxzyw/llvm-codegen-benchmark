	.att_syntax
func0000000000000002:
	subq	%rsi, %rdi
	movq	%rdi, %rax
	sarq	$63, %rax
	andnq	%rdi, %rax, %rax
	addq	%rax, %rax
	retq

func000000000000000b:
	subq	%rsi, %rdi
	movq	%rdi, %rax
	sarq	$63, %rax
	andnq	%rdi, %rax, %rax
	shlq	$23, %rax
	retq

func000000000000000a:
	subq	%rsi, %rdi
	movl	%edi, %eax
	sarq	$63, %rdi
	andnl	%eax, %edi, %eax
	shlq	$52, %rax
	retq

