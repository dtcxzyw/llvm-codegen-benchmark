	.att_syntax
func0000000000000001:
	tzcntq	%rdi, %rax
	andl	$31, %eax
	retq

func0000000000000000:
	tzcntq	%rdi, %rax
	andl	$-4, %eax
	retq

