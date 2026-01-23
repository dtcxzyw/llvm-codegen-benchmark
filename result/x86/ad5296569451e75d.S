	.att_syntax
func000000000000001d:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func0000000000000010:
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	decq	%rax
	retq

func0000000000000008:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func0000000000000018:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func000000000000001f:
	movl	$12, %eax
	shlxq	%rdi, %rax, %rax
	addq	$232, %rax
	retq

func0000000000000015:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	addq	$33554432, %rax
	retq

func000000000000001a:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

func0000000000000012:
	movl	$4, %eax
	shlxq	%rdi, %rax, %rax
	subq	$-128, %rax
	retq

func0000000000000000:
	movl	$32, %eax
	shlxq	%rdi, %rax, %rax
	decq	%rax
	retq

func0000000000000003:
	movl	$16, %eax
	shlxq	%rdi, %rax, %rax
	addq	$63, %rax
	retq

func0000000000000013:
	movl	$16, %eax
	shlxq	%rdi, %rax, %rax
	addq	$63, %rax
	retq

func000000000000001b:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	incq	%rax
	retq

