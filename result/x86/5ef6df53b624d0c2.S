	.att_syntax
func0000000000000001:
	andl	$128, %edi
	leaq	-1(%rdi), %rax
	retq

func0000000000000007:
	andl	$7, %edi
	movl	$4294967294, %eax
	addq	%rdi, %rax
	retq

func0000000000000005:
	andl	$15, %edi
	leaq	-1(%rdi), %rax
	retq

