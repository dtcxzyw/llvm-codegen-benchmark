	.att_syntax
func00000000000000c0:
	movzwl	%dx, %eax
	shll	$6, %eax
	addl	%esi, %eax
	leal	-1640531527(%rdi,%rax), %eax
	retq

func00000000000000d5:
	movzwl	%dx, %eax
	leal	(%rsi,%rax,8), %eax
	leal	196624(%rdi,%rax), %eax
	retq

func00000000000000ff:
	movzwl	%dx, %eax
	leal	(%rsi,%rax,2), %eax
	leal	4(%rdi,%rax), %eax
	retq

func0000000000000030:
	movzwl	%dx, %eax
	leal	(%rsi,%rax,8), %eax
	leal	13(%rdi,%rax), %eax
	retq

