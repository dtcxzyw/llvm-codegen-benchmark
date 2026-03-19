	.att_syntax
func0000000000000007:
	shrq	$25, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000000b:
	leaq	(%rsi,%rdx), %rax
	shrq	$26, %rdi
	addq	%rdi, %rax
	retq

func000000000000000f:
	shrq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000003:
	orq	%rdx, %rsi
	shrq	$44, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000000:
	orq	%rdx, %rsi
	shrq	$24, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000004:
	shrq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

