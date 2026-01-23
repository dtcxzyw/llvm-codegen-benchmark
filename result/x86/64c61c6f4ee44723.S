	.att_syntax
func0000000000000010:
	movl	%edi, %eax
	cmpw	$-5, %si
	sbbl	$0, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpw	$23, %si
	sete	%cl
	subl	%ecx, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpw	$1, %si
	sete	%cl
	subl	%ecx, %eax
	retq

func0000000000000011:
	movl	%edi, %eax
	cmpw	$-2, %si
	sbbl	$0, %eax
	retq

func0000000000000031:
	movl	%edi, %eax
	cmpw	$1, %si
	adcl	$-1, %eax
	retq

