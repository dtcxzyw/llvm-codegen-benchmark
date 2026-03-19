	.att_syntax
func000000000000001f:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	addl	$4, %eax
	retq

func000000000000001a:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	addl	$16384, %eax
	retq

func0000000000000005:
	orl	%edx, %esi
	imull	%edi, %esi
	leal	3(%rsi), %eax
	retq

func0000000000000010:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	addl	$2, %eax
	retq

func0000000000000012:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	addl	$8, %eax
	retq

