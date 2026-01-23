	.att_syntax
func00000000000000db:
	movq	%rdx, %rax
	movq	%rsi, %rdx
	movl	$2000, %ecx
	mulxq	%rcx, %rcx, %rcx
	imull	$2000, %eax, %eax
	andl	$1, %edi
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

