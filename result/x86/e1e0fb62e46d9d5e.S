	.att_syntax
func0000000000000007:
	addl	$5, %edi
	movzwl	%di, %eax
	imull	$52429, %eax, %eax
	shrl	$9, %eax
	andl	$8387584, %eax
	retq

func0000000000000037:
	incl	%edi
	movzwl	%di, %eax
	imull	$43691, %eax, %eax
	shrl	%eax
	andl	$2147418112, %eax
	retq

func0000000000000027:
	addl	$8192, %edi
	movzwl	%di, %eax
	imull	$32897, %eax, %eax
	shrl	$15, %eax
	andl	$130816, %eax
	retq

func0000000000000026:
	addl	$2048, %edi
	movzwl	%di, %eax
	imull	$65794, %eax, %eax
	andl	$-16777216, %eax
	retq

func0000000000000017:
	addl	$-26116, %edi
	movzwl	%di, %eax
	imull	$42609, %eax, %eax
	shrl	$5, %eax
	andl	$117440512, %eax
	retq

