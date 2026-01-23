	.att_syntax
func0000000000000028:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	-1(%rdi,%rax), %eax
	shrl	$6, %eax
	retq

func000000000000007e:
	movzwl	%dx, %eax
	addl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	shrl	%eax
	retq

