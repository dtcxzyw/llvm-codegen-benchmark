func0000000000000042:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shlq	$2, %rax
	retq

func0000000000000043:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shlq	$2, %rax
	retq

func0000000000000055:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rax, %rax
	retq

func0000000000000040:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rax, %rax
	retq

func0000000000000035:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rax, %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shlq	$3, %rax
	retq

func000000000000002c:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000015:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shlq	$3, %rax
	retq

func0000000000000034:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shlq	$32, %rax
	retq

func0000000000000010:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shlq	$32, %rax
	retq

func000000000000007f:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shlq	$2, %rax
	retq

func0000000000000075:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	shlq	$5, %rax
	retq

