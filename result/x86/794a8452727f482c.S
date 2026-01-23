	.att_syntax
func000000000000000a:
	shll	$4, %edx
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%edi
	retq

func0000000000000002:
	shll	$14, %edx
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%edi
	retq

func0000000000000000:
	shll	$13, %edx
	leal	(%rdx,%rsi), %eax
	cltd
	idivl	%edi
	retq

