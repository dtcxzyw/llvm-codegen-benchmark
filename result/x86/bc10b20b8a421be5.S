	.att_syntax
func0000000000000000:
	leal	-1(%rdi,%rsi,2), %eax
	retq

func000000000000003f:
	movzwl	%si, %eax
	leal	2(%rdi,%rax,2), %eax
	retq

func000000000000000c:
	movzwl	%di, %eax
	leal	12(%rsi,%rax,8), %eax
	retq

func0000000000000035:
	movzwl	%si, %eax
	leal	-4(%rdi,%rax,4), %eax
	retq

func0000000000000030:
	movzwl	%si, %eax
	leal	1(%rdi,%rax,2), %eax
	retq

