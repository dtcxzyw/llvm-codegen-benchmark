	.att_syntax
func0000000000000007:
	leal	(%rdi,%rsi), %eax
	incb	%al
	retq

func0000000000000004:
	leal	(%rdi,%rsi), %eax
	addb	$10, %al
	retq

func0000000000000006:
	leal	(%rdi,%rsi), %eax
	addb	$100, %al
	retq

func0000000000000005:
	leal	(%rdi,%rsi), %eax
	addb	$-32, %al
	retq

