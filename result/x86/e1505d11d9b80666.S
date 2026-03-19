	.att_syntax
func000000000000000d:
	andl	$7, %esi
	leal	(%rdi,%rsi,8), %eax
	orb	$4, %al
	retq

func0000000000000009:
	andl	$7, %esi
	leal	(%rdi,%rsi,8), %eax
	orb	$5, %al
	retq

func000000000000000f:
	andl	$7, %esi
	leal	(%rdi,%rsi,8), %eax
	orb	$64, %al
	retq

func000000000000003f:
	shll	$4, %esi
	andl	$48, %esi
	leal	(%rsi,%rdi), %eax
	orb	$-128, %al
	retq

func000000000000003d:
	andl	$7, %esi
	leal	(%rdi,%rsi,8), %eax
	orb	$2, %al
	retq

