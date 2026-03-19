	.att_syntax
func000000000000001a:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shrl	$24, %eax
	retq

func0000000000000018:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq

func0000000000000010:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shrl	$6, %eax
	retq

func0000000000000012:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shrl	$24, %eax
	retq

