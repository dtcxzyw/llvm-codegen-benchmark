	.att_syntax
func0000000000000003:
	leal	63(%rdi), %eax
	shrl	$2, %eax
	andl	$-16, %eax
	addl	$104, %eax
	retq

func0000000000000002:
	addl	$-8, %edi
	shrl	$3, %edi
	leal	4(,%rdi,4), %eax
	retq

func000000000000000b:
	addl	$-65, %edi
	shrl	$6, %edi
	leal	8(,%rdi,8), %eax
	retq

func0000000000000019:
	leal	-1(%rdi), %eax
	shrl	$2, %eax
	andl	$63, %eax
	addl	$-4, %eax
	retq

func000000000000001b:
	leal	64(%rdi), %eax
	shrl	$3, %eax
	andl	$33554424, %eax
	addl	$8, %eax
	retq

func0000000000000001:
	leal	2531011(%rdi), %eax
	shrl	$16, %eax
	andl	$32767, %eax
	addl	$-16383, %eax
	retq

func0000000000000007:
	leal	4088(%rdi), %eax
	shrl	$3, %eax
	andl	$511, %eax
	incl	%eax
	retq

func000000000000000f:
	leal	4088(%rdi), %eax
	shrl	$3, %eax
	andl	$511, %eax
	incl	%eax
	retq

func0000000000000011:
	addl	$4096, %edi
	shrl	$23, %edi
	movzbl	%dil, %eax
	addl	$-102, %eax
	retq

