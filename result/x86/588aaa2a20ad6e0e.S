	.att_syntax
func000000000000001c:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

func000000000000001e:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

func000000000000001f:
	leal	(%rsi,%rdx,2), %eax
	imull	%edi, %eax
	retq

func0000000000000014:
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

func0000000000000005:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

func000000000000000d:
	leal	(%rsi,%rdx,2), %eax
	imull	%edi, %eax
	retq

func0000000000000015:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

func000000000000001d:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

func0000000000000007:
	shll	$4, %edx
	leal	(%rdx,%rsi), %eax
	imull	%edi, %eax
	retq

