	.att_syntax
func000000000000000f:
	negl	%edx
	andl	$31, %edx
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	imull	$380141568, %edx, %eax
	andl	$-65536, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func000000000000000e:
	negl	%edx
	andl	$3, %edx
	shll	$13, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

