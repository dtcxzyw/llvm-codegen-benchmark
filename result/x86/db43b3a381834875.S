	.att_syntax
func000000000000000e:
	shrl	$3, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shrl	$3, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000008:
	shrl	$13, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	shrl	$13, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

func000000000000000a:
	shrl	$10, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

