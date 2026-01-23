	.att_syntax
func0000000000000003:
	andl	$1023, %edi
	imull	$51, %edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$6, %eax
	shll	$29, %eax
	negl	%eax
	retq

func0000000000000001:
	movzwl	%di, %eax
	leal	(%rax,%rax,2), %eax
	negl	%eax
	retq

func0000000000000002:
	movzwl	%di, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

