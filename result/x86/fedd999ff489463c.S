	.att_syntax
func0000000000000000:
	andl	$-512, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	andl	$-4, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

