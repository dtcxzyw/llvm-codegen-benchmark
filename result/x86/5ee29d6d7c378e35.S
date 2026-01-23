	.att_syntax
func0000000000000000:
	leal	-1(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	retq

func0000000000000010:
	leal	128(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	retq

func000000000000001f:
	leal	257(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	retq

func0000000000000018:
	leal	5(%rsi,%rdi), %eax
	movzwl	%ax, %eax
	retq

