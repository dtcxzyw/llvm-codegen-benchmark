	.att_syntax
func0000000000000010:
	addl	%edx, %esi
	leaq	(%rdi,%rdi,8), %rax
	leaq	(%rsi,%rax,4), %rax
	retq

func0000000000000015:
	leal	(%rsi,%rdx), %ecx
	andl	$2097151, %ecx
	imulq	$666643, %rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx), %rcx
	andq	$-32, %rcx
	imulq	$6408, %rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000005:
	leal	(%rsi,%rdx), %ecx
	andl	$2097151, %ecx
	imulq	$666643, %rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000000f:
	addq	%rdx, %rsi
	movb	$44, %al
	bzhiq	%rax, %rsi, %rcx
	leaq	(%rdi,%rdi,4), %rax
	addq	%rcx, %rax
	retq

