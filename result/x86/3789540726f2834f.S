	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shll	$8, %eax
	andl	$67107840, %eax
	retq

func0000000000000008:
	movq	%rdi, %rax
	shrq	$29, %rax
	andl	$56, %eax
	retq

func000000000000000e:
	movq	%rdi, %rax
	shrq	$32, %rax
	andl	$-2147483648, %eax
	retq

