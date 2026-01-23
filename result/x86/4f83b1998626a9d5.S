	.att_syntax
func0000000000000004:
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	retq

func0000000000000008:
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	andl	$-65536, %eax
	retq

func0000000000000000:
	shrl	$6, %esi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq

func000000000000001f:
	shrl	$4, %esi
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	retq

func0000000000000009:
	leal	(%rsi,%rdi,8), %eax
	andl	$-8, %eax
	retq

func000000000000001b:
	leal	(%rsi,%rdi,4), %eax
	andl	$-4, %eax
	retq

func000000000000001c:
	leal	(%rsi,%rdi,2), %eax
	andl	$-2, %eax
	retq

func000000000000000c:
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	andl	$-64, %eax
	retq

