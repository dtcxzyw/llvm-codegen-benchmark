	.att_syntax
func000000000000001b:
	movl	$64, %eax
	subl	%esi, %eax
	andl	$-8, %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	negq	%rsi
	shrq	$63, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	negq	%rsi
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

