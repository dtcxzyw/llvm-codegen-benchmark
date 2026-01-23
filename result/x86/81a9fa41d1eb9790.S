	.att_syntax
func0000000000000010:
	shrq	$25, %rdx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000014:
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	shrq	%rdx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000050:
	shrq	$32, %rdx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000054:
	shrq	$6, %rdx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

