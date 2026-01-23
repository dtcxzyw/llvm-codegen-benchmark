	.att_syntax
func0000000000000003:
	leal	-3(%rdi), %eax
	incq	%rax
	retq

func0000000000000001:
	leal	-1(%rdi), %eax
	decq	%rax
	retq

func0000000000000005:
	leal	9(%rdi), %eax
	addq	$-9, %rax
	retq

