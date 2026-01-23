	.att_syntax
func0000000000000008:
	movl	%edi, %eax
	bswapl	%eax
	shrl	$5, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	bswapl	%eax
	shrl	$16, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	bswapl	%eax
	shrl	$8, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	bswapl	%eax
	shrl	$16, %eax
	retq

