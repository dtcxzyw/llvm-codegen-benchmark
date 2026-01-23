	.att_syntax
func0000000000000016:
	movq	%rdi, %rax
	shrl	$3, %esi
	andl	$7, %esi
	subq	%rsi, %rax
	retq

func0000000000000014:
	movq	%rdi, %rax
	shll	$3, %esi
	andl	$65520, %esi
	subq	%rsi, %rax
	retq

