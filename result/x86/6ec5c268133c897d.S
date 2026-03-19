	.att_syntax
func000000000000003c:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

func000000000000003f:
	leal	(%rsi,%rdx,2), %eax
	imull	%edi, %eax
	retq

func0000000000000038:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

func0000000000000039:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

func0000000000000028:
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

