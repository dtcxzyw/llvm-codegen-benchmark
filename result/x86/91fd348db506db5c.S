	.att_syntax
func000000000000000f:
	shrl	%esi
	movl	$767, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000005:
	shrl	%esi
	movl	$64, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	retq

func000000000000000e:
	shrl	$24, %esi
	movl	$256, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	retq

