	.att_syntax
func0000000000000005:
	movswl	%si, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000004:
	movswl	%si, %eax
	imull	$38134234, %eax, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movswl	%si, %eax
	imull	$2531011, %eax, %eax
	addl	%edi, %eax
	retq

