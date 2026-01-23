	.att_syntax
func00000000000000e1:
	movzwl	%si, %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000078:
	movzwl	%si, %eax
	leal	(%rax,%rax,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000074:
	movzwl	%si, %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

