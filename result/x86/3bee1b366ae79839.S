	.att_syntax
func000000000000001a:
	shrl	$16, %esi
	imull	$16807, %esi, %eax
	shrl	$15, %eax
	addl	%edi, %eax
	retq

func0000000000000021:
	shrl	%esi
	imull	$52429, %esi, %eax
	shrl	$18, %eax
	addl	%edi, %eax
	retq

func0000000000000019:
	shrl	$18, %esi
	imull	$1217359, %esi, %eax
	shrl	$19, %eax
	addl	%edi, %eax
	retq

func000000000000001b:
	shrl	%esi
	imull	$26149, %esi, %eax
	shrl	$8, %eax
	addl	%edi, %eax
	retq

