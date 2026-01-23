	.att_syntax
func000000000000002a:
	imull	$-208, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	sarl	$8, %eax
	retq

func0000000000000020:
	imull	$-2350, %edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	sarl	$12, %eax
	retq

func0000000000000008:
	imull	$-1000000, %edi, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	sarl	$31, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	shll	$6, %eax
	subl	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	sarl	$2, %eax
	retq

