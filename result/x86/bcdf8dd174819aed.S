	.att_syntax
func000000000000000a:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	imulq	$60800, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

func000000000000000b:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	movl	$16, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	movl	$4, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movl	$8, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

