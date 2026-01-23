	.att_syntax
func0000000000000004:
	movslq	%edi, %rax
	cmpq	%rdi, %rax
	movl	$-1, %ecx
	cmovnel	%ecx, %eax
	retq

func0000000000000024:
	movq	%rdi, %rax
	retq

