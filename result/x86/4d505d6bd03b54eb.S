	.att_syntax
func00000000000000ca:
	movl	%edi, %eax
	imull	$6554, %edi, %ecx
	shrl	$15, %ecx
	andl	$-2, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq

func0000000000000008:
	imull	$5243, %edi, %eax
	shrl	$19, %eax
	imull	$-100, %eax, %eax
	addl	%edi, %eax
	retq

func000000000000008a:
	imull	$5243, %edi, %eax
	shrl	$19, %eax
	imull	$-100, %eax, %eax
	addl	%edi, %eax
	retq

