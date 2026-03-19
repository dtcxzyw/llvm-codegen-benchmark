	.att_syntax
func0000000000000015:
	leal	(%rdi,%rsi), %eax
	decb	%al
	retq

func0000000000000014:
	leal	(%rdi,%rsi), %eax
	addb	$-16, %al
	retq

func000000000000001c:
	leal	(%rdi,%rsi), %eax
	decb	%al
	retq

func0000000000000010:
	leal	(%rdi,%rsi), %eax
	incb	%al
	retq

func0000000000000018:
	leal	(%rdi,%rsi), %eax
	incb	%al
	retq

func000000000000001f:
	leal	(%rdi,%rsi), %eax
	incb	%al
	retq

