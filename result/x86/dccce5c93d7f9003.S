	.att_syntax
func000000000000001b:
	imull	$51, %edi, %eax
	shrl	$10, %eax
	retq

func0000000000000008:
	imull	$51, %edi, %eax
	shrl	$10, %eax
	retq

func0000000000000002:
	leal	(%rdi,%rdi,2), %eax
	shrl	$24, %eax
	retq

func0000000000000000:
	leal	(%rdi,%rdi,2), %eax
	shrl	$16, %eax
	retq

func0000000000000010:
	imull	$32897, %edi, %eax
	shrl	$23, %eax
	retq

func000000000000001a:
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000018:
	imull	$21846, %edi, %eax
	shrl	$16, %eax
	retq

func0000000000000003:
	imull	$-1397199511, %edi, %eax
	shrl	$28, %eax
	retq

