	.att_syntax
func000000000000000e:
	shrl	$3, %edx
	andl	$31, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000008:
	shrl	$13, %edx
	andl	$1023, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	shrl	$13, %edx
	andl	$1023, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func000000000000000a:
	shrl	$10, %edx
	andl	$1023, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

