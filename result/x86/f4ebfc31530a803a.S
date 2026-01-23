	.att_syntax
func0000000000000046:
	andl	$-4, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	andl	$-4, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000040:
	shrq	%rsi
	andl	$-2, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	shrq	%rsi
	andl	$-2, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

