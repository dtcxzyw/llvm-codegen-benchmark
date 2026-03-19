	.att_syntax
func0000000000000009:
	leal	(%rdi,%rsi), %eax
	andl	$1023, %eax
	orl	$56320, %eax
	retq

func000000000000000f:
	leal	(%rdi,%rsi), %eax
	andl	$1023, %eax
	orl	$56320, %eax
	retq

