	.att_syntax
func0000000000000003:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	leal	16(%rdi), %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	orl	$2048, %eax
	retq

