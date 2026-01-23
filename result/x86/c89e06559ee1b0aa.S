	.att_syntax
func0000000000000007:
	shrl	$12, %edx
	orl	%edi, %edx
	andl	$4128768, %esi
	leal	8421600(%rsi,%rdx), %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	shrl	$24, %edx
	orl	%edi, %edx
	andl	$65280, %eax
	orl	%edx, %eax
	orl	$96, %eax
	retq

