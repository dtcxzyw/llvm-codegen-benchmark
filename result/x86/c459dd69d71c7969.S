	.att_syntax
func000000000000000a:
	shrq	$32, %rsi
	andl	$-2146435073, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000009:
	shrq	$32, %rsi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq

func000000000000000b:
	shrq	$32, %rsi
	andl	$15, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000003:
	shrq	$31, %rsi
	andl	$67108862, %esi
	leal	(%rsi,%rdi), %eax
	retq

