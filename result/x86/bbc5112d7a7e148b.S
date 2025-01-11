func000000000000000b:
	andl	$22369621, %edx
	leal	(%rdx,%rsi), %eax
	andl	$53687091, %eax
	addl	%edi, %eax
	andl	$117901063, %eax
	retq

func000000000000000f:
	andl	$209715, %edx
	leal	(%rdx,%rsi), %eax
	andl	$460551, %eax
	addl	%edi, %eax
	andl	$983055, %eax
	retq

func0000000000000000:
	andl	$16711680, %edx
	leal	(%rdx,%rsi), %eax
	andl	$16711680, %eax
	addl	%edi, %eax
	andl	$16711680, %eax
	retq

func0000000000000003:
	andl	$8355711, %edx
	leal	(%rdx,%rsi), %eax
	andl	$16711935, %eax
	addl	%edi, %eax
	andl	$16711935, %eax
	retq

