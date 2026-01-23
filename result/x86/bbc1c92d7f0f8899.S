	.att_syntax
func000000000000001b:
	andl	$983040, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

func0000000000000012:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

func0000000000000018:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$13, %eax
	retq

func0000000000000000:
	andl	$127, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$10, %eax
	retq

func0000000000000002:
	andl	$-65536, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$16, %eax
	retq

