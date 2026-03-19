	.att_syntax
func0000000000000005:
	shll	$4, %edx
	andl	$524288, %edx
	orl	%esi, %edx
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	retq

func0000000000000036:
	leal	(%rdx,%rdx), %eax
	andl	$65280, %eax
	orl	%esi, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func000000000000003f:
	andl	$384, %edx
	leal	(%rsi,%rdx,2), %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	andl	$7, %edx
	leal	(%rsi,%rdx,4), %eax
	leal	(%rdi,%rax,8), %eax
	retq

func0000000000000008:
	andl	$2, %edx
	shll	$9, %edx
	leal	(%rdx,%rsi), %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

func000000000000000d:
	shll	$13, %edx
	andl	$16252928, %edx
	leal	(%rdx,%rsi), %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

