	.att_syntax
func0000000000000054:
	shll	$4, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000040:
	shll	$4, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func0000000000000000:
	addl	%esi, %edi
	leal	(%rdi,%rdx,4), %eax
	retq

