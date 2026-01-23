	.att_syntax
func0000000000000038:
	shll	$2, %esi
	shrxq	%rsi, %rdi, %rax
	andl	$15, %eax
	retq

func0000000000000018:
	shll	$2, %esi
	shrxq	%rsi, %rdi, %rax
	andl	$15, %eax
	retq

func0000000000000008:
	addl	%esi, %esi
	shrxq	%rsi, %rdi, %rax
	andl	$3, %eax
	retq

