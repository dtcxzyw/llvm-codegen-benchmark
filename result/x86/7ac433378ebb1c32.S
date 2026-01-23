	.att_syntax
func0000000000000001:
	leal	512(%rsi), %eax
	andl	$7680, %eax
	andl	$31, %edi
	shll	$13, %edi
	orl	%edi, %eax
	retq

func0000000000000009:
	leal	-1(%rsi), %eax
	andl	$7, %eax
	andl	$7, %edi
	shll	$6, %edi
	orl	%edi, %eax
	retq

func0000000000000003:
	andl	$7, %esi
	decl	%edi
	andl	$7, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000007:
	andl	$7, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	xorl	$1, %eax
	retq

func0000000000000005:
	leal	2048(%rsi), %eax
	andl	$7168, %eax
	andl	$7, %edi
	shll	$18, %edi
	orl	%edi, %eax
	retq

