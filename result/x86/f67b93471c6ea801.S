	.att_syntax
func0000000000000020:
	imull	$1741647, %edx, %eax
	shrl	$19, %eax
	subl	%esi, %eax
	shrxq	%rax, %rdi, %rax
	retq

func0000000000000026:
	imull	$-1741647, %edx, %eax
	shrl	$19, %eax
	subl	%esi, %eax
	shrxq	%rax, %rdi, %rax
	retq

func0000000000000024:
	imull	$1741647, %edx, %eax
	shrl	$19, %eax
	subl	%esi, %eax
	shrxq	%rax, %rdi, %rax
	retq

