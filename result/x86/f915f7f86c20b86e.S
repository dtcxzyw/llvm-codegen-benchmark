	.att_syntax
func000000000000000b:
	addl	$6, %edi
	movzwl	%di, %eax
	imull	$9363, %eax, %ecx
	shrl	$16, %ecx
	subl	%ecx, %edi
	movzwl	%di, %eax
	shrl	%eax
	addl	%ecx, %eax
	shrl	$2, %eax
	retq

func0000000000000053:
	addl	$1004, %edi
	movzwl	%di, %eax
	shrl	$3, %eax
	imull	$8389, %eax, %eax
	shrl	$20, %eax
	retq

func000000000000004b:
	addl	$-26116, %edi
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$3329, %eax, %eax
	shrl	$20, %eax
	retq

func0000000000000043:
	addl	$-21827, %edi
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$3329, %eax, %eax
	shrl	$20, %eax
	retq

func0000000000000052:
	subl	$-128, %edi
	movzwl	%di, %eax
	imull	$32897, %eax, %eax
	shrl	$23, %eax
	retq

