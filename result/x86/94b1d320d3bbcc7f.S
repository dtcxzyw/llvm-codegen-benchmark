	.att_syntax
func0000000000000021:
	movl	%esi, %eax
	imulq	$954437177, %rax, %rax
	shrq	$33, %rax
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovael	%eax, %ecx
	cmpq	%rcx, %rdi
	sete	%al
	retq

