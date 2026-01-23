	.att_syntax
func0000000000000003:
	imull	$4000, %edi, %eax
	addq	$511, %rax
	retq

func000000000000001d:
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	addq	$-12, %rax
	retq

func000000000000000b:
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	addq	$3, %rax
	retq

func000000000000000f:
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	addq	$6, %rax
	retq

func000000000000001f:
	imull	$1000, %edi, %eax
	addl	$50, %eax
	retq

func0000000000000001:
	imull	$1000, %edi, %eax
	decq	%rax
	retq

