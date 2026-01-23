	.att_syntax
func0000000000000009:
	incb	%dil
	movl	$8, %eax
	shlxq	%rdi, %rax, %rax
	addq	$-8, %rax
	retq

func0000000000000008:
	incb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

func0000000000000010:
	decb	%dil
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	decq	%rax
	retq

func0000000000000000:
	decb	%dil
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	decq	%rax
	retq

func0000000000000019:
	decb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq

