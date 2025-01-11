func0000000000000000:
	orl	$16777215, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000014:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	incl	%eax
	retq

func0000000000000010:
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	incl	%eax
	retq

func0000000000000001:
	orl	$-2, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	orl	$-16, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

