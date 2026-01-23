	.att_syntax
func0000000000000001:
	sarl	%edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000011:
	sarl	%edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	sarl	$31, %edi
	leal	(%rdi,%rsi), %eax
	retq

