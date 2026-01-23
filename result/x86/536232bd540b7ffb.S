	.att_syntax
func0000000000000008:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func0000000000000009:
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	decq	%rax
	retq

func000000000000000d:
	andb	$31, %dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func000000000000000f:
	andb	$31, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	retq

func0000000000000000:
	movabsq	$1099511627776, %rax
	shlxq	%rdi, %rax, %rcx
	movabsq	$-549755813888, %rax
	addq	%rcx, %rax
	retq

func0000000000000005:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	subq	$-128, %rax
	retq

func0000000000000002:
	movl	$8, %eax
	shlxq	%rdi, %rax, %rax
	addq	$8, %rax
	retq

