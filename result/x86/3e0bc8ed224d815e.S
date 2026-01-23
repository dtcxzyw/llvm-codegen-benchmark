	.att_syntax
func0000000000000002:
	movq	%rsi, %rax
	andq	$-2, %rdx
	addq	%rdi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000005:
	movq	%rsi, %rax
	andl	$2147483647, %edx
	addq	%rdi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	andq	$-2097152, %rdx
	addq	%rdi, %rdx
	subq	%rdx, %rax
	retq

func000000000000000a:
	movq	%rsi, %rax
	movabsq	$8589934588, %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000006:
	movq	%rsi, %rax
	movl	%edx, %ecx
	addq	%rdi, %rcx
	subq	%rcx, %rax
	retq

