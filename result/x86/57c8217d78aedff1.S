	.att_syntax
func0000000000000020:
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

func0000000000000005:
	shrq	$16, %rdx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

func0000000000000025:
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

func000000000000002d:
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

func0000000000000024:
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

