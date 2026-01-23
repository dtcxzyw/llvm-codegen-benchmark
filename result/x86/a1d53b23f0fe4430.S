	.att_syntax
func0000000000000000:
	andl	$1, %edx
	shll	$4, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000000f:
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$6, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000008:
	leaq	-56(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000e:
	leaq	136(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func000000000000000b:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rax,%rax,4), %rax
	addq	%rsi, %rax
	leaq	-5(%rdi,%rax), %rax
	retq

