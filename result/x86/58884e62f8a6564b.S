	.att_syntax
func0000000000000050:
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$12, %eax
	orb	$-32, %al
	retq

func0000000000000000:
	shll	$10, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$18, %eax
	orb	$-16, %al
	retq

func0000000000000005:
	shll	$10, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$12, %eax
	orb	$-32, %al
	retq

func0000000000000055:
	shrl	$12, %edi
	leal	(%rdi,%rsi), %eax
	orb	$-32, %al
	retq

func0000000000000010:
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$12, %eax
	orb	$-32, %al
	retq

func0000000000000015:
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	orb	$-64, %al
	retq

