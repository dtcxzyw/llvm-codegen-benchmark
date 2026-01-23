	.att_syntax
func000000000000000c:
	leal	(,%rdi,8), %eax
	retq

func000000000000001c:
	movl	%edi, %eax
	shlb	$6, %al
	retq

func000000000000000e:
	leal	(,%rdi,4), %eax
	retq

