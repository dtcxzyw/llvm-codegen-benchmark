	.att_syntax
func0000000000000002:
	sarl	$26, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq

func000000000000000a:
	sarl	$16, %esi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	retq

func0000000000000000:
	sarl	$16, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$5, %eax
	retq

