	.att_syntax
func0000000000000008:
	andl	$1, %edx
	cmpq	%rsi, %rdi
	movl	$-1, %eax
	cmovbel	%edx, %eax
	retq

func0000000000000004:
	andl	$1, %edx
	cmpq	%rsi, %rdi
	movl	$-1, %eax
	cmovael	%edx, %eax
	retq

