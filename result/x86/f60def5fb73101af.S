	.att_syntax
func0000000000000004:
	imull	$28533, %edi, %eax
	shrl	$24, %eax
	imull	$588, %eax, %eax
	subl	%eax, %edi
	movzwl	%di, %eax
	imull	$2341, %eax, %eax
	shrl	$16, %eax
	retq

func0000000000000006:
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$3329, %eax, %eax
	shrl	$20, %eax
	imull	$1260, %eax, %eax
	subl	%eax, %edi
	movzwl	%di, %eax
	imull	$6554, %eax, %eax
	shrl	$16, %eax
	retq

