	.att_syntax
func0000000000000024:
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000020:
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000025:
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	shrq	%rdx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000021:
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000040:
	shrq	$3, %rdx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000045:
	shrq	$2, %rdx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

