	.att_syntax
func0000000000000003:
	shrl	$16, %edx
	andl	$4095, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	shrq	$48, %rdx
	movzbl	%dl, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func000000000000000b:
	shrq	$32, %rdx
	andl	$65280, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

