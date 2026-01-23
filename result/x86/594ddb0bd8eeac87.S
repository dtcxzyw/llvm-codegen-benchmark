	.att_syntax
func0000000000000007:
	shrq	$56, %rsi
	andl	$65280, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	shrq	$3, %rsi
	andl	$1, %eax
	orl	%esi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	shrq	$2, %rsi
	andl	$-536870912, %eax
	orl	%esi, %eax
	retq

