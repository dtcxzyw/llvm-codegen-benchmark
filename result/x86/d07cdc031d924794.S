	.att_syntax
func0000000000000002:
	movq	%rsi, %rax
	shrl	$12, %eax
	andl	$63, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	shrl	$6, %esi
	andl	$63, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000007:
	shrl	$7, %esi
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	retq

