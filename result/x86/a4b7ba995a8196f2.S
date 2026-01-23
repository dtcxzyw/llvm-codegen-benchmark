	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	andq	$-2097152, %rdx
	andq	$-2097152, %rsi
	addq	%rdx, %rsi
	subq	%rsi, %rax
	retq

func000000000000000a:
	movq	%rdi, %rax
	movabsq	$8589934584, %rcx
	leaq	4(%rcx), %rdi
	andq	%rdx, %rdi
	andq	%rcx, %rsi
	addq	%rdi, %rsi
	subq	%rsi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	movl	%edx, %ecx
	andq	$-4096, %rsi
	addq	%rcx, %rsi
	subq	%rsi, %rax
	retq

