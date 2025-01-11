func0000000000000003:
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	andl	$32767, %eax
	retq

func0000000000000002:
	movzwl	%di, %eax
	shll	$16, %edi
	orl	%edi, %eax
	andl	$132184095, %eax
	retq

func0000000000000000:
	movzwl	%di, %eax
	imull	$506952113, %eax, %eax
	andl	$1073741823, %eax
	retq

