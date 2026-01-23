	.att_syntax
func000000000000000a:
	movzwl	%si, %eax
	leal	-977(%rdi,%rax), %eax
	shrl	$6, %eax
	retq

func000000000000001e:
	movzwl	%si, %eax
	leal	6(%rdi,%rax), %eax
	shrl	$2, %eax
	retq

func0000000000000000:
	movzwl	%si, %eax
	leal	6(%rdi,%rax), %eax
	shrl	$8, %eax
	retq

