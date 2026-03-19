	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	shrl	$3, %esi
	shrl	$2, %eax
	orl	%esi, %eax
	retq

func0000000000000005:
	shrl	$4, %esi
	shrl	$6, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000001:
	shrl	$4, %esi
	shrl	$3, %edi
	leal	(%rdi,%rsi), %eax
	retq

