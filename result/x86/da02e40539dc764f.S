	.att_syntax
func00000000000000d5:
	movl	%esi, %eax
	imulq	$-1000, %rax, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	imulq	$1000000, %rcx, %rax
	retq

func000000000000003c:
	movl	%esi, %eax
	imulq	$1540483477, %rax, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	imulq	$1540483477, %rcx, %rax
	retq

func0000000000000095:
	movl	%esi, %eax
	imulq	$-1000, %rax, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	imulq	$1000000, %rcx, %rax
	retq

