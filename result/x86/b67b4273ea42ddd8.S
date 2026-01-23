	.att_syntax
func0000000000000003:
	shrl	$24, %esi
	orl	%edi, %esi
	leal	20(%rsi), %eax
	retq

func0000000000000005:
	shrl	$4, %esi
	leal	-2048(%rdi,%rsi), %eax
	retq

func0000000000000004:
	shrl	$31, %esi
	leal	2(%rsi,%rdi), %eax
	retq

func0000000000000007:
	shrl	$6, %esi
	leal	1(%rdi,%rsi), %eax
	retq

