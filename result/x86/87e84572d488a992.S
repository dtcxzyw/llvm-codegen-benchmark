	.att_syntax
func0000000000000000:
	andq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	andq	$-16, %rax
	retq

func0000000000000002:
	andq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$3689348814741910323, %rax
	andq	%rcx, %rax
	retq

func0000000000000001:
	andq	%rdx, %rsi
	addq	%rdi, %rsi
	movb	$56, %al
	bzhiq	%rax, %rsi, %rax
	retq

func0000000000000003:
	andl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	retq

