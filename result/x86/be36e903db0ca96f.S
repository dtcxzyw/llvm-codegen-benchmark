	.att_syntax
func000000000000001b:
	imull	$21931, %edi, %ecx
	shrl	$16, %ecx
	movl	$255, %eax
	subl	%ecx, %eax
	retq

func0000000000000001:
	imull	$-617, %edi, %eax
	shrl	$11, %eax
	negl	%eax
	retq

func0000000000000009:
	movl	%edi, %eax
	movl	%edi, %ecx
	shll	$5, %ecx
	subl	%ecx, %eax
	shrl	$5, %eax
	negl	%eax
	retq

func0000000000000019:
	leal	(%rdi,%rdi,4), %eax
	shrl	%eax
	negl	%eax
	retq

