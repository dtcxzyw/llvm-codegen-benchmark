	.att_syntax
func0000000000000040:
	movzwl	%dx, %eax
	subl	%eax, %esi
	leal	1(%rsi,%rdi), %eax
	retq

func0000000000000014:
	movzwl	%dx, %eax
	subl	%eax, %esi
	leal	8(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movzwl	%dx, %eax
	subl	%eax, %esi
	leal	1(%rsi,%rdi), %eax
	retq

