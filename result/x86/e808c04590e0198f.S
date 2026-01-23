	.att_syntax
func0000000000000005:
	movswl	%si, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	retq

func0000000000000000:
	movswl	%si, %ecx
	imull	$2531011, %edi, %eax
	addl	%ecx, %eax
	retq

