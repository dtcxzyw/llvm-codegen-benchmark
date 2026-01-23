	.att_syntax
func0000000000000003:
	movq	%rdi, %rax
	andl	$7, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	andl	$-16385, %eax
	retq

func0000000000000002:
	movq	%rdi, %rax
	andl	$-8, %eax
	retq

