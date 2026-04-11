	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	xorl	%eax, %eax
	cmpl	%esi, %edx
	sete	%al
	subl	%eax, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	xorl	%eax, %eax
	cmpl	%esi, %edx
	sete	%al
	subl	%eax, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

