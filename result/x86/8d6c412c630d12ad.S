	.att_syntax
func000000000000001e:
	leal	(%rdi,%rsi,2), %eax
	shrl	$2, %eax
	andl	$252, %eax
	retq

func000000000000000a:
	leal	(%rdi,%rsi,8), %eax
	shrl	$2, %eax
	andl	$992, %eax
	retq

func0000000000000000:
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$24, %eax
	andl	$-16, %eax
	retq

func0000000000000018:
	leal	(%rdi,%rsi,8), %eax
	shrl	$4, %eax
	andl	$31, %eax
	retq

func000000000000001a:
	shll	$10, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$5, %eax
	andl	$63, %eax
	retq

