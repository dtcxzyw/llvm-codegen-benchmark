	.att_syntax
func0000000000000007:
	shrl	$12, %edx
	orl	%edi, %edx
	andl	$4128768, %esi
	leal	8421600(%rsi,%rdx), %eax
	retq

func0000000000000006:
	shrl	$24, %edx
	leal	(%rdx,%rdi), %eax
	andl	$65280, %esi
	orl	%esi, %eax
	orl	$96, %eax
	retq

