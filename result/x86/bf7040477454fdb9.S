	.att_syntax
func000000000000003a:
	shll	$12, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$10, %eax
	andb	$63, %al
	retq

func0000000000000038:
	shll	$10, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$12, %eax
	andb	$63, %al
	retq

func000000000000003c:
	shll	$10, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	andb	$63, %al
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	andb	$63, %al
	retq

func0000000000000030:
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	shrl	$6, %eax
	andb	$63, %al
	retq

