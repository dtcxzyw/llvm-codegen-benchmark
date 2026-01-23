	.att_syntax
func0000000000000008:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	retq

func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	addq	$16, %rax
	retq

func000000000000000c:
	leaq	13(%rsi), %rax
	leaq	25(%rsi), %rcx
	testb	$1, %dl
	cmovneq	%rcx, %rax
	subq	%rdi, %rax
	retq

