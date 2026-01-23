	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$16, %eax
	andl	$32768, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$15, %eax
	andl	$31744, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$16, %eax
	andl	$65280, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$14, %eax
	andl	$1, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$3, %eax
	andl	$-4, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$8, %eax
	andl	$16711935, %eax
	retq

