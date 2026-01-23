	.att_syntax
func000000000000001b:
	leal	1(%rdi,%rsi), %eax
	retq

func000000000000000b:
	leal	1(%rdi,%rsi), %eax
	retq

func0000000000000001:
	leal	1(%rdi,%rsi), %eax
	retq

func0000000000000019:
	leal	1(%rdi,%rsi), %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdi), %eax
	orl	$1, %eax
	retq

