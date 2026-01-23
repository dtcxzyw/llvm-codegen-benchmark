	.att_syntax
func0000000000000075:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	imulq	$136657, %rsi, %rax
	addq	%rcx, %rax
	retq

func000000000000007f:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	imulq	$470296, %rsi, %rax
	addq	%rcx, %rax
	retq

func000000000000005d:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	imulq	$-997805, %rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000055:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	imulq	$470296, %rsi, %rax
	addq	%rcx, %rax
	retq

func000000000000005c:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	imulq	$666643, %rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000000:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	imulq	$1000000000, %rsi, %rax
	addq	%rcx, %rax
	retq

func000000000000001d:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	imulq	$60, %rsi, %rax
	addq	%rcx, %rax
	retq

func000000000000004c:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	imulq	$666643, %rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000040:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	imulq	$470296, %rsi, %rax
	addq	%rcx, %rax
	retq

func000000000000000c:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	retq

func0000000000000004:
	movl	%edx, %ecx
	addq	%rsi, %rcx
	imulq	$-1000, %rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000000e:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

func0000000000000050:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	leaq	(%rsi,%rsi,2), %rax
	addq	%rcx, %rax
	retq

