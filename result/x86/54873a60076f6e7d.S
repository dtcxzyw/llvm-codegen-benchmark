func0000000000000000:
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	incl	%eax
	retq

func00000000000000c0:
	leal	(%rdx,%rsi), %eax
	notl	%edi
	addl	%edi, %eax
	retq

func0000000000000030:
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$8, %eax
	retq

func00000000000000b0:
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	incl	%eax
	retq

func0000000000000040:
	leal	(%rdx,%rsi), %eax
	notl	%edi
	addl	%edi, %eax
	retq

func0000000000000080:
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	incl	%eax
	retq

func0000000000000010:
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$8, %eax
	retq

func0000000000000020:
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	incl	%eax
	retq

