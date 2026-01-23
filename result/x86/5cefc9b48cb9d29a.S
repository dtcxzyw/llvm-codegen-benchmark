	.att_syntax
func0000000000000003:
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax
	shrl	$17, %eax
	addb	$48, %al
	retq

func000000000000000f:
	movzwl	%di, %eax
	imull	$52429, %eax, %eax
	shrl	$19, %eax
	addb	$-127, %al
	retq

func0000000000000000:
	movzwl	%di, %eax
	shrl	$2, %eax
	imull	$5243, %eax, %eax
	shrl	$17, %eax
	addb	$48, %al
	retq

func000000000000000b:
	movzwl	%di, %eax
	imull	$33157, %eax, %eax
	shrl	$23, %eax
	addb	$-46, %al
	retq

