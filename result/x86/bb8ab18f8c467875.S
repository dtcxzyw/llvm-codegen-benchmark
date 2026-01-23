	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	andl	$532676608, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	shrl	%eax
	andl	$8388480, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shll	$16, %eax
	andl	$-16777216, %eax
	retq

