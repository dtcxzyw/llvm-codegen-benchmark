	.att_syntax
func0000000000000002:
	movq	%rsi, %rax
	orq	%rcx, %rax
	retq

func0000000000000008:
	addq	%rdi, %rdx
	leal	(%rsi,%rcx), %eax
	shldq	$58, %rdx, %rax
	retq

func000000000000000c:
	addq	%rdi, %rdx
	leal	(%rsi,%rcx), %eax
	shldq	$61, %rdx, %rax
	retq

func000000000000000a:
	movq	%rsi, %rax
	orq	%rcx, %rax
	retq

