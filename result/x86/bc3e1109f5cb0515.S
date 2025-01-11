func0000000000000003:
	movzwl	%di, %eax
	imull	$52429, %eax, %eax
	shrl	$20, %eax
	andl	$-2, %eax
	retq

func000000000000001b:
	shrl	$2, %edi
	movzwl	%di, %eax
	imull	$5243, %eax, %eax
	shrl	$16, %eax
	andl	$2046, %eax
	retq

func0000000000000013:
	shrl	$2, %edi
	movzwl	%di, %eax
	imull	$5243, %eax, %eax
	shrl	$16, %eax
	andl	$2046, %eax
	retq

func000000000000000b:
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax
	shrl	$16, %eax
	andl	$-2, %eax
	retq

