	.att_syntax
func0000000000000004:
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	andl	$120, %eax
	orl	%edi, %eax
	retq

