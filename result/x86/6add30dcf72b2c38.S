	.att_syntax
func0000000000000001:
	andl	$1073741822, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	orl	%edi, %eax
	andl	$1, %eax
	retq

