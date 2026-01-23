	.att_syntax
func0000000000000002:
	sarl	$26, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$24, %eax
	andl	$1, %eax
	retq

func000000000000000a:
	sarl	$16, %esi
	addl	%edi, %esi
	shrl	%esi
	movzwl	%si, %eax
	retq

func0000000000000000:
	shrl	$16, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$5, %eax
	andl	$1023, %eax
	retq

