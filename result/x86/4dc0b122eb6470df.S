func000000000000000b:
	shrq	$32, %rdi
	movzwl	%di, %eax
	imull	$722, %eax, %eax
	retq

func000000000000000f:
	shrq	$47, %rdi
	andl	$32767, %edi
	imull	$201326611, %edi, %eax
	retq

func0000000000000003:
	shrq	$8, %rdi
	andl	$67108863, %edi
	leal	(%rdi,%rdi,4), %eax
	retq

func0000000000000008:
	shrq	$32, %rdi
	imull	$100, %edi, %eax
	retq

func0000000000000000:
	shrq	$3, %rdi
	andl	$-8, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

