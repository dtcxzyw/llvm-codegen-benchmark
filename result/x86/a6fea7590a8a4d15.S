	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	shll	$14, %eax
	orl	%esi, %eax
	subl	%edi, %eax
	shll	$16, %eax
	retq

func000000000000007f:
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	leal	(,%rdx,4), %eax
	retq

func0000000000000075:
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	leal	(%rdx,%rdx), %eax
	retq

func000000000000007b:
	shll	$8, %edx
	orl	%esi, %edx
	subl	%edi, %edx
	leal	(,%rdx,4), %eax
	retq

