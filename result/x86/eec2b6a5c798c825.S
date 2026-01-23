	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	bswapl	%eax
	shll	$8, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	bswapl	%eax
	shll	$16, %eax
	retq

func0000000000000006:
	bswapl	%edi
	leal	(,%rdi,8), %eax
	retq

func0000000000000007:
	bswapl	%edi
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000005:
	bswapl	%edi
	leal	(%rdi,%rdi), %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	bswapl	%eax
	shll	$8, %eax
	retq

