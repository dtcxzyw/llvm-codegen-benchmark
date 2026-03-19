	.att_syntax
func0000000000000020:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000028:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	orl	%edx, %eax
	subl	%edi, %eax
	shrl	$16, %eax
	retq

func0000000000000030:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	shrl	$8, %eax
	retq

