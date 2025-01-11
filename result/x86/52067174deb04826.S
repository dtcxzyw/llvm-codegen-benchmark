func0000000000000000:
	movzwl	%di, %eax
	imull	$-862048943, %eax, %eax
	retq

func0000000000000003:
	movzwl	%di, %eax
	imull	$100, %eax, %eax
	retq

func0000000000000005:
	movzwl	%di, %eax
	imull	$-100, %eax, %eax
	retq

func0000000000000002:
	movzwl	%di, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

func0000000000000007:
	movzwl	%di, %eax
	imull	$65793, %eax, %eax
	retq

func0000000000000001:
	movzwl	%di, %eax
	shll	$2, %eax
	negl	%eax
	retq

func0000000000000006:
	movzwl	%di, %eax
	imull	$1000000, %eax, %eax
	retq

