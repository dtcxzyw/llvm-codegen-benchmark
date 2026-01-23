	.att_syntax
func000000000000000d:
	shrl	$2, %edi
	movzwl	%di, %eax
	imull	$5243, %eax, %eax
	shrl	$17, %eax
	retq

func0000000000000009:
	shrl	$2, %edi
	movzwl	%di, %eax
	imull	$5243, %eax, %eax
	shrl	$17, %eax
	retq

func0000000000000001:
	movzwl	%di, %eax
	imull	$43691, %eax, %eax
	shrl	$24, %eax
	retq

