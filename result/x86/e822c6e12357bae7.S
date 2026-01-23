	.att_syntax
func0000000000000033:
	subq	%rsi, %rdi
	leaq	-64(%rdi), %rcx
	movabsq	$137438953440, %rax
	andq	%rcx, %rax
	addq	$80, %rax
	retq

func0000000000000003:
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	andl	$2147483647, %eax
	addq	$4, %rax
	retq

func0000000000000030:
	subq	%rdi, %rsi
	notq	%rsi
	andq	$-8, %rsi
	leaq	32(%rsi), %rax
	retq

func0000000000000020:
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	andq	$-8, %rax
	addq	$32, %rax
	retq

