	.att_syntax
func000000000000000f:
	shrl	$9, %esi
	andl	$15, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000c:
	shrl	$3, %esi
	andl	$2016, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000e:
	shrl	$3, %esi
	andl	$8160, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000004:
	shrl	$4, %esi
	andl	$511, %esi
	leal	(%rsi,%rdi), %eax
	retq

