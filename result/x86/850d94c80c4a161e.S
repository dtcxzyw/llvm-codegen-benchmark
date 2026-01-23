	.att_syntax
func0000000000000005:
	movzwl	%si, %eax
	leal	-65536(%rdi,%rax), %eax
	retq

func0000000000000007:
	orl	$1, %esi
	movzwl	%si, %eax
	addl	%edi, %eax
	retq

func0000000000000006:
	movzwl	%si, %eax
	leal	-67108864(%rdi,%rax), %eax
	retq

