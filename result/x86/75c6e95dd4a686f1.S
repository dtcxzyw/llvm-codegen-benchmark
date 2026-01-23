	.att_syntax
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	addb	$-32, %al
	retq

func000000000000000a:
	leal	(%rdi,%rsi), %eax
	addb	$4, %al
	retq

func0000000000000003:
	leal	(%rdi,%rsi), %eax
	incb	%al
	retq

func0000000000000004:
	leal	(%rdi,%rsi), %eax
	addb	$-33, %al
	retq

func000000000000000f:
	leal	(%rdi,%rsi), %eax
	addb	$2, %al
	retq

func0000000000000002:
	leal	(%rdi,%rsi), %eax
	incb	%al
	retq

func000000000000000c:
	leal	(%rdi,%rsi), %eax
	addb	$-8, %al
	retq

func0000000000000001:
	leal	(%rdi,%rsi), %eax
	addb	$-33, %al
	retq

func000000000000000d:
	leal	(%rdi,%rsi), %eax
	addb	$-13, %al
	retq

