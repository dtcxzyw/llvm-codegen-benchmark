func0000000000000000:
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$256, %eax
	retq

func0000000000000010:
	leal	(%rdx,%rsi), %eax
	notl	%edi
	addl	%edi, %eax
	retq

func0000000000000040:
	leal	(%rdx,%rsi), %eax
	notl	%edi
	addl	%edi, %eax
	retq

func0000000000000080:
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$-559038721, %eax
	retq

func0000000000000001:
	leal	(%rdx,%rsi), %eax
	notl	%edi
	addl	%edi, %eax
	retq

func0000000000000015:
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$719468, %eax
	retq

func0000000000000055:
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$719468, %eax
	retq

