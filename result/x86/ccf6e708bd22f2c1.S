	.att_syntax
func0000000000000000:
	shrl	$10, %esi
	andl	$16383, %esi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000008:
	shrl	$12, %esi
	andl	$511, %esi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000f:
	shrl	$15, %esi
	andl	$15, %esi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000c:
	shrl	$3, %esi
	movzwl	%si, %eax
	addl	%edi, %eax
	retq

