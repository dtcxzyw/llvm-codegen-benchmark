func000000000000000a:
	shrl	$6, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func000000000000001a:
	shrl	$3, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000018:
	shrl	$16, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	shrl	$5, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000010:
	shrl	%edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

