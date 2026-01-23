	.att_syntax
func0000000000000014:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$32768, %eax
	shrl	$16, %eax
	retq

func0000000000000000:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$4, %eax
	shrl	$3, %eax
	retq

func000000000000001e:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$1024, %eax
	shrl	$12, %eax
	retq

func0000000000000020:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$16, %eax
	shrl	$3, %eax
	retq

func000000000000003e:
	movzwl	%si, %eax
	imull	%edi, %eax
	addl	$127, %eax
	shrl	$7, %eax
	retq

