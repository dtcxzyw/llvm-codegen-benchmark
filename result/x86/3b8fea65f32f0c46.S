	.att_syntax
func0000000000000005:
	movq	%rdi, %rax
	shlq	$52, %rax
	sarq	$44, %rax
	andl	$67107840, %eax
	retq

func0000000000000001:
	movq	%rdi, %rax
	shrl	$15, %eax
	andl	$15, %eax
	retq

func0000000000000000:
	shrl	$18, %edi
	movzbl	%dil, %eax
	retq

