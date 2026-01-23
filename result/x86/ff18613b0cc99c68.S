	.att_syntax
func000000000000001f:
	movzwl	%di, %eax
	leal	8(,%rax,8), %eax
	retq

func000000000000000a:
	movzwl	%di, %eax
	leal	-8(,%rax,8), %eax
	retq

