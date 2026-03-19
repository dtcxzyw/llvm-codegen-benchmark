	.att_syntax
func0000000000000009:
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	xorl	$63, %eax
	retq

func0000000000000001:
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	xorl	$63, %eax
	retq

func0000000000000003:
	leal	(%rdi,%rsi,2), %eax
	xorl	$1, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shll	$17, %eax
	orl	%edi, %eax
	xorl	$65539, %eax
	retq

func0000000000000011:
	leal	(%rdi,%rsi,2), %eax
	xorl	$1, %eax
	retq

