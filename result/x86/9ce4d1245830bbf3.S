	.att_syntax
func0000000000000040:
	shrq	$3, %rsi
	leal	1(%rsi,%rdi), %eax
	retq

func0000000000000041:
	shrq	$32, %rsi
	leal	20(%rdi,%rsi), %eax
	retq

func0000000000000010:
	sarq	$63, %rsi
	leal	719163(%rsi,%rdi), %eax
	retq

func0000000000000015:
	sarq	$63, %rsi
	leal	719163(%rsi,%rdi), %eax
	retq

func0000000000000050:
	shrq	$32, %rsi
	leal	-15(%rdi,%rsi), %eax
	retq

