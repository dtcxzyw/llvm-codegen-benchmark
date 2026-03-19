	.att_syntax
func0000000000000001:
	andl	%edx, %esi
	andl	$32768, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	%edx, %eax
	andl	$61480, %eax
	orl	%edi, %eax
	retq

