	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	shrl	$3, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	shrl	$24, %esi
	leal	(%rsi,%rdi), %eax
	retq

