	.att_syntax
func0000000000000003:
	andl	$-4, %edi
	leal	-4(%rdi), %eax
	addq	$4, %rax
	retq

func0000000000000009:
	andl	$511, %edi
	leal	-257(%rdi), %eax
	addq	$-28, %rax
	retq

func000000000000000b:
	andl	$3, %edi
	leal	-1(%rdi), %eax
	incq	%rax
	retq

