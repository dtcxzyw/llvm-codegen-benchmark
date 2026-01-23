	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	movzbl	%ah, %ecx
	movl	%ecx, %eax
	shll	$8, %eax
	orl	%ecx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	movzbl	%ah, %eax
	imull	$16842752, %eax, %eax
	retq

func0000000000000001:
	shrl	$13, %edi
	andl	$15, %edi
	leal	(%rdi,%rdi,2), %eax
	negl	%eax
	retq

func0000000000000000:
	shrl	$10, %edi
	andl	$983055, %edi
	imull	$16777206, %edi, %eax
	retq

