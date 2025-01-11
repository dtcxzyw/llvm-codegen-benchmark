func0000000000000007:
	addl	$5, %edi
	movzwl	%di, %eax
	imull	$52429, %eax, %eax
	shrl	$9, %eax
	andl	$8387584, %eax
	retq

func00000000000000f7:
	incl	%edi
	movzwl	%di, %eax
	imull	$43691, %eax, %eax
	shrl	%eax
	andl	$2147418112, %eax
	retq

func0000000000000037:
	addl	$5, %edi
	movzwl	%di, %eax
	imull	$1677728, %eax, %eax
	andl	$-16777216, %eax
	retq

func0000000000000097:
	addl	$-26116, %edi
	movzwl	%di, %eax
	imull	$42609, %eax, %eax
	shrl	$5, %eax
	andl	$117440512, %eax
	retq

func0000000000000087:
	addl	$-21827, %edi
	movzwl	%di, %eax
	imull	$42609, %eax, %eax
	shrl	$5, %eax
	andl	$117440512, %eax
	retq

