	.att_syntax
func0000000000000007:
	shrl	$6, %esi
	shrl	$31, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000004:
	shrl	%esi
	shrl	%edi
	leal	(%rdi,%rsi), %eax
	retq

