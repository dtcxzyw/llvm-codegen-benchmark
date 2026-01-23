	.att_syntax
func000000000000000d:
	movq	%rdi, %rax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	andq	$-64, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	andq	$-4096, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	andq	$-32, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	andl	$2147483647, %edx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	andq	$-2048, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func000000000000000f:
	movq	%rdi, %rax
	movabsq	$137438953440, %rcx
	andq	%rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	movl	%edx, %ecx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

