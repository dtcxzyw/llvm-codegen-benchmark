	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	cmpw	$-1, %si
	movl	%edi, %ecx
	cmovneq	%rcx, %rax
	retq

func0000000000000009:
	movzwl	%si, %eax
	cmpl	$1000, %eax
	movl	%edi, %ecx
	movl	$3, %eax
	cmovaeq	%rcx, %rax
	retq

func0000000000000003:
	cmpw	$18, %si
	movl	%edi, %ecx
	movl	$7, %eax
	cmovneq	%rcx, %rax
	retq

