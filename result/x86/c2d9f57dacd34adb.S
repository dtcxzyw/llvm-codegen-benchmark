	.att_syntax
func000000000000000a:
	leal	7(%rdi,%rsi), %eax
	sarl	$3, %eax
	cltq
	retq

func0000000000000002:
	leal	-1(%rdi,%rsi), %eax
	sarl	$6, %eax
	cltq
	retq

func0000000000000000:
	leal	-1(%rdi,%rsi), %eax
	sarl	$10, %eax
	cltq
	retq

func0000000000000008:
	leal	2(%rdi,%rsi), %eax
	sarl	%eax
	cltq
	retq

