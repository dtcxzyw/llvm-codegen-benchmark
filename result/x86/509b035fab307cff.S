	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	shll	$8, %eax
	addl	%edi, %eax
	retq

func000000000000000f:
	leal	(%rdi,%rdi,2), %eax
	retq

func0000000000000000:
	imull	$100, %edi, %eax
	retq

func000000000000000c:
	imull	$51, %edi, %eax
	retq

func0000000000000005:
	imull	$50, %edi, %eax
	retq

func0000000000000004:
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	retq

