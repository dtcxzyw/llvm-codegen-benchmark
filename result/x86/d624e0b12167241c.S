	.att_syntax
func0000000000000007:
	movl	%edi, %eax
	shrl	$19, %eax
	andl	$1, %eax
	shlq	$48, %rax
	retq

func0000000000000006:
	movl	%edi, %eax
	shrl	$11, %eax
	shlq	$63, %rax
	retq

