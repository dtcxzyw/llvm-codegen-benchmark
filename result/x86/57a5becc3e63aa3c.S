	.att_syntax
func0000000000000002:
	movl	$255, %eax
	shrxl	%edi, %eax, %eax
	imull	$16843009, %eax, %eax
	retq

func0000000000000003:
	movl	$15, %eax
	shrxl	%edi, %eax, %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	orl	%ecx, %eax
	retq

func0000000000000007:
	movl	$1152, %eax
	shrxl	%edi, %eax, %eax
	imull	$250, %eax, %eax
	retq

