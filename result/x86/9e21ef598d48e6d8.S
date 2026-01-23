	.att_syntax
func000000000000001f:
	movzwl	%si, %eax
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000000:
	movzwl	%si, %eax
	leal	10(%rdi,%rax), %eax
	retq

func000000000000000a:
	movzwl	%si, %eax
	leal	-1(%rdi,%rax), %eax
	retq

