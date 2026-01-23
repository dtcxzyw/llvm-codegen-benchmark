	.att_syntax
func0000000000000014:
	movl	%esi, %eax
	movl	$2155905153, %ecx
	imulq	%rax, %rcx
	shrq	$39, %rcx
	xorl	%edx, %edx
	cmpl	%ecx, %edi
	movl	$6144, %eax
	cmovael	%edx, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	cmpl	%ecx, %edi
	movl	$2, %eax
	sbbl	$0, %eax
	retq

