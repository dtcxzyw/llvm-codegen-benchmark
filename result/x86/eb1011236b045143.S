	.att_syntax
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shrb	$3, %al
	retq

func0000000000000006:
	leal	(%rdi,%rsi), %eax
	shrb	%al
	retq

func0000000000000002:
	leal	(%rdi,%rsi), %eax
	shrb	%al
	retq

