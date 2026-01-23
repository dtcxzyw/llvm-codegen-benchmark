	.att_syntax
func0000000000000008:
	shrq	%rdi
	andl	$1, %esi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000c:
	shrq	%rdi
	andl	$1, %esi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000e:
	shrq	$32, %rdi
	andl	$1, %esi
	leal	(%rdi,%rsi), %eax
	retq

