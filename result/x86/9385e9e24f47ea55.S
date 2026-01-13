func0000000000000002:
	shll	$8, %edi
	orl	$32, %edi
	movzwl	%di, %eax
	retq

func0000000000000008:
	movzwl	%di, %eax
	addl	%eax, %eax
	orl	$32768, %eax
	movzwl	%ax, %eax
	retq

func0000000000000000:
	addl	%edi, %edi
	orl	$8192, %edi
	movzwl	%di, %eax
	retq

