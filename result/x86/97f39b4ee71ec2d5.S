	.att_syntax
func000000000000000d:
	imull	$34953, %edi, %eax
	shrl	$21, %eax
	retq

func0000000000000009:
	imull	$32897, %edi, %eax
	shrl	$23, %eax
	retq

func0000000000000001:
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax
	shrl	$17, %eax
	retq

func0000000000000005:
	movzwl	%di, %eax
	imull	$34953, %eax, %eax
	shrl	$21, %eax
	retq

