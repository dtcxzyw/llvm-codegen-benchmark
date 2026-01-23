	.att_syntax
func0000000000000007:
	movzwl	%si, %eax
	addq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000015:
	movzwl	%si, %ecx
	addq	%rdi, %rcx
	leaq	(,%rcx,8), %rax
	subq	%rcx, %rax
	retq

func0000000000000017:
	movzwl	%si, %ecx
	addq	%rdi, %rcx
	leaq	(,%rcx,8), %rax
	subq	%rcx, %rax
	retq

func0000000000000003:
	movzwl	%si, %eax
	addq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000000:
	movzwl	%si, %eax
	addq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000005:
	movzwl	%si, %eax
	addq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000010:
	movzwl	%si, %eax
	addq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	negq	%rax
	retq

func000000000000000c:
	movzwl	%si, %ecx
	addq	%rdi, %rcx
	movabsq	$-7046029254386353067, %rax
	imulq	%rcx, %rax
	retq

func0000000000000008:
	movzwl	%si, %ecx
	addq	%rdi, %rcx
	movabsq	$-7046029254386353067, %rax
	imulq	%rcx, %rax
	retq

