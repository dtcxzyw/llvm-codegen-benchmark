	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	orl	$67108864, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	andl	$2147475456, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	andl	$8, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000003:
	leal	2(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	andl	$30, %eax
	orl	%edi, %eax
	retq

