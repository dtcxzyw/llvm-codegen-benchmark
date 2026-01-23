	.att_syntax
func0000000000000019:
	andl	$1023, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	decl	%eax
	retq

func000000000000001b:
	andl	$1023, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	addl	$246, %eax
	retq

func000000000000000f:
	andl	$258048, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$10, %eax
	addl	$55296, %eax
	retq

