	.att_syntax
func0000000000000024:
	leal	(%rsi,%rdx), %eax
	shrl	$16, %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq

func0000000000000012:
	leal	(%rsi,%rdx), %eax
	shrl	$3, %eax
	addl	%edi, %eax
	shrl	%eax
	retq

func0000000000000036:
	leal	(%rsi,%rdx), %eax
	shrl	$16, %eax
	addl	%edi, %eax
	shrl	$16, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	shrl	$26, %eax
	addl	%edi, %eax
	shrl	$26, %eax
	retq

