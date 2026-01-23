	.att_syntax
func000000000000000b:
	notl	%edx
	addl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

func0000000000000002:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	notl	%edx
	addl	%esi, %edx
	leal	(%rdi,%rdx,8), %eax
	retq

func0000000000000000:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

