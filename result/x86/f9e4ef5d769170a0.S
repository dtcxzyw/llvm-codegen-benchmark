	.att_syntax
func0000000000000000:
	leal	8(%rdi), %eax
	sarb	$4, %al
	retq

func0000000000000004:
	leal	2(%rdi), %eax
	sarb	%al
	retq

func0000000000000002:
	leal	4(%rdi), %eax
	sarb	$3, %al
	retq

