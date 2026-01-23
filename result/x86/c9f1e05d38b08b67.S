	.att_syntax
func0000000000000014:
	sarl	$16, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000004:
	sarl	$16, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000005:
	sarl	$29, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	sarl	%edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

