	.att_syntax
func0000000000000001:
	andl	$1, %esi
	addq	%rdi, %rsi
	leaq	1(%rsi,%rsi), %rax
	retq

func0000000000000019:
	andl	$1, %esi
	addq	%rdi, %rsi
	leaq	1(,%rsi,4), %rax
	retq

func0000000000000011:
	andl	$1, %esi
	addq	%rdi, %rsi
	leaq	1(%rsi,%rsi), %rax
	retq

