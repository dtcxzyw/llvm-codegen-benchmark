	.att_syntax
func0000000000000001:
	leal	(%rdi,%rdi,2), %eax
	shrl	%eax
	retq

func000000000000000d:
	imull	$21931, %edi, %eax
	shrl	$16, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	shrl	%eax
	addl	%edi, %eax
	retq

func0000000000000005:
	leal	(%rdi,%rdi,2), %eax
	shrl	$6, %eax
	retq

