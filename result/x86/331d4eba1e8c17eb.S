	.att_syntax
func000000000000000b:
	sarl	$5, %esi
	leal	-1(%rsi,%rdi), %eax
	retq

func000000000000000a:
	sarl	$31, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

