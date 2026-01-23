	.att_syntax
func0000000000000006:
	imull	$4000, %edi, %eax
	addq	$511, %rax
	shrq	$9, %rax
	retq

func0000000000000002:
	movl	%edi, %eax
	shll	$15, %eax
	subl	%edi, %eax
	decq	%rax
	shrq	$12, %rax
	retq

