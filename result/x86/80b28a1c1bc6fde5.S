	.att_syntax
func0000000000000000:
	shll	$6, %edx
	addl	%esi, %edx
	leal	-1640531527(%rdi,%rdx), %eax
	retq

func0000000000000040:
	leal	(%rsi,%rdx,2), %eax
	leal	-1(%rdi,%rax), %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx,2), %eax
	leal	-2(%rdi,%rax), %eax
	retq

