	.att_syntax
func0000000000000001:
	leal	(%rdi,%rsi), %eax
	andl	$15, %eax
	negq	%rax
	retq

func0000000000000003:
	addl	%esi, %edi
	andl	$31, %edi
	movl	$32, %eax
	subq	%rdi, %rax
	retq

func000000000000000f:
	addl	%esi, %edi
	andl	$7, %edi
	movl	$8, %eax
	subq	%rdi, %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	andq	$-8, %rax
	negq	%rax
	retq

func0000000000000007:
	addl	%esi, %edi
	andl	$63, %edi
	movl	$64, %eax
	subq	%rdi, %rax
	retq

func0000000000000005:
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	negq	%rax
	retq

