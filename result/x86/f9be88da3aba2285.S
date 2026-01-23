	.att_syntax
func0000000000000014:
	movq	%rdi, %rax
	subl	%esi, %eax
	shlq	$32, %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	subq	%rdi, %rax
	imulq	$1000000000, %rax, %rax
	retq

func000000000000001f:
	movl	%esi, %eax
	subq	%rdi, %rax
	shlq	$2, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000015:
	movl	%esi, %eax
	subq	%rdi, %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000004:
	movl	%esi, %eax
	subq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	subq	%rdi, %rax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000005:
	movl	%esi, %eax
	subq	%rdi, %rax
	imulq	$60, %rax, %rax
	retq

