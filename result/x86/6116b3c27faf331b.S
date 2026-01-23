	.att_syntax
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	negl	%eax
	andl	$3, %eax
	retq

func000000000000000d:
	leal	(%rdi,%rsi), %eax
	negl	%eax
	andl	$7, %eax
	retq

