	.att_syntax
func0000000000000003:
	movzwl	%di, %eax
	shrl	$4, %eax
	imull	$839, %eax, %eax
	shrl	$19, %eax
	imull	$10000, %eax, %eax
	subl	%eax, %edi
	movzwl	%di, %eax
	imull	$5243, %eax, %eax
	shrl	$18, %eax
	andl	$510, %eax
	retq

