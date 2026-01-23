	.att_syntax
func000000000000000c:
	movq	%rdi, %rax
	orq	%rsi, %rax
	btrq	%rdx, %rax
	retq

func000000000000000a:
	orq	%rsi, %rdi
	bzhiq	%rdx, %rdi, %rax
	retq

func0000000000000002:
	orq	%rsi, %rdi
	bzhiq	%rdx, %rdi, %rax
	retq

func000000000000000d:
	movl	$65535, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rdi
	andnq	%rdi, %rax, %rax
	retq

func0000000000000008:
	movl	$65535, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rdi
	andnq	%rdi, %rax, %rax
	retq

func000000000000000b:
	orq	%rsi, %rdi
	bzhiq	%rdx, %rdi, %rax
	retq

