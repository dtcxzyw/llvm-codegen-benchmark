	.att_syntax
func0000000000000007:
	andl	$16128, %edx
	shrl	$12, %esi
	orl	%edx, %esi
	leal	8421600(%rdi,%rsi), %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	andl	$260, %edx
	shrl	$3, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$64, %eax
	retq

