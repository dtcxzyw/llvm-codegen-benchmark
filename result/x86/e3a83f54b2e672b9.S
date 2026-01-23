	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	shll	$4, %eax
	negl	%eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	imull	$60, %edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000003:
	leal	(%rdx,%rdx,2), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

