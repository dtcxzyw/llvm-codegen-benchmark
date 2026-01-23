	.att_syntax
func0000000000000308:
	leal	(%rdx,%rdx,4), %eax
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	cmpl	$1114112, %eax
	setae	%al
	retq

func0000000000000301:
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	sete	%al
	retq

func0000000000000306:
	leal	(%rdx,%rdx,4), %eax
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	shrl	$31, %eax
	retq

