	.att_syntax
func0000000000000000:
	shrq	$8, %rdi
	movabsq	$282578800148737, %rax
	andq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	shrl	$2, %eax
	andl	$1, %eax
	retq

