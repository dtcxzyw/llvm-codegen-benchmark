	.att_syntax
func0000000000000030:
	leal	(%rsi,%rdi), %eax
	addb	$-32, %al
	retq

func0000000000000004:
	leal	(%rsi,%rdi), %eax
	addb	$-40, %al
	retq

func0000000000000000:
	leal	(%rsi,%rdi), %eax
	decb	%al
	retq

func0000000000000003:
	leal	(%rsi,%rdi), %eax
	incb	%al
	retq

