	.att_syntax
func0000000000000020:
	movl	$256, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$8, %eax
	retq

func000000000000002a:
	movl	$32768, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$15, %eax
	retq

func000000000000007e:
	movl	$255, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$15, %eax
	retq

func0000000000000008:
	movl	$16384, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$9, %eax
	retq

func0000000000000068:
	movl	$512, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	shrl	$7, %eax
	retq

