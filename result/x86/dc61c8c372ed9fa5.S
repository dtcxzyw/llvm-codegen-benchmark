	.att_syntax
func000000000000001e:
	shrl	$16, %esi
	leal	2(%rsi,%rdi), %eax
	shrl	$2, %eax
	retq

func000000000000000a:
	shrl	$2, %esi
	leal	-1(%rsi,%rdi), %eax
	shrl	$3, %eax
	retq

func000000000000000e:
	shrl	%esi
	leal	-1(%rsi,%rdi), %eax
	shrl	$3, %eax
	retq

