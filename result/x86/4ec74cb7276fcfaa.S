	.att_syntax
func0000000000000070:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	retq

func0000000000000054:
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000034:
	leal	(%rsi,%rdx,4), %eax
	addl	%edi, %eax
	retq

