	.att_syntax
func0000000000000000:
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq

func0000000000000018:
	leal	(%rdx,%rdx,2), %eax
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq

func0000000000000058:
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq

