	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$24, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$3, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$8, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$11, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$15, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$5, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$16, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	imull	%esi, %eax
	shrl	$5, %eax
	retq

