	.att_syntax
func0000000000000014:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %eax
	leal	2(%rdi,%rax), %eax
	retq

func0000000000000020:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %eax
	leal	3(%rdi,%rax), %eax
	retq

