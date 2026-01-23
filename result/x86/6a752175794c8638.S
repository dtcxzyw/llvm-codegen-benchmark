	.att_syntax
func0000000000000018:
	andl	$983055, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$16, %eax
	addl	%edi, %eax
	retq

func000000000000001b:
	andl	$983055, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$16, %eax
	addl	%edi, %eax
	retq

func000000000000001f:
	andl	$117899264, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$8, %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	andl	$16843009, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$24, %eax
	addl	%edi, %eax
	retq

func000000000000000b:
	movzwl	%dx, %eax
	addl	%esi, %eax
	shrl	$2, %eax
	addl	%edi, %eax
	retq

func0000000000000001:
	andl	$2139062143, %edx
	leal	(%rdx,%rsi), %eax
	shrl	$24, %eax
	addl	%edi, %eax
	retq

