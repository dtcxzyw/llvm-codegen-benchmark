	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	imull	%edx, %eax
	shrl	$24, %eax
	imull	%edi, %eax
	retq

func000000000000001f:
	movl	%esi, %eax
	imull	%edx, %eax
	shrl	$3, %eax
	imull	%edi, %eax
	retq

func000000000000001b:
	movl	%esi, %eax
	imull	%edx, %eax
	shrl	$16, %eax
	imull	%edi, %eax
	retq

func0000000000000018:
	movl	%esi, %eax
	imull	%edx, %eax
	shrl	$17, %eax
	imull	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	imull	%edx, %eax
	shrl	$3, %eax
	imull	%edi, %eax
	retq

