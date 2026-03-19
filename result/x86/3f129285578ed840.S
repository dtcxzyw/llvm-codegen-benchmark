	.att_syntax
func000000000000001f:
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	bswapl	%eax
	retq

func0000000000000006:
	shll	$16, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	bswapl	%eax
	retq

func0000000000000018:
	movl	%edi, %eax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	bswapl	%eax
	retq

func0000000000000016:
	shll	$16, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	bswapl	%eax
	retq

func0000000000000017:
	shll	$24, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	bswapl	%eax
	retq

