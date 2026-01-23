	.att_syntax
func000000000000007b:
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	$257, %eax
	shrl	$16, %eax
	addl	%edi, %eax
	retq

func0000000000000029:
	andl	$32767, %edx
	imull	%esi, %edx
	leal	16384(%rdx), %eax
	shrl	$15, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	andl	$127, %edx
	imull	%esi, %edx
	leal	64(%rdx), %eax
	shrl	$7, %eax
	addl	%edi, %eax
	retq

