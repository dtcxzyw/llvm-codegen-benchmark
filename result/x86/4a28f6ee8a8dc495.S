	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000774:
	movl	%esi, %eax
	leaq	8(,%rax,8), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	incl	%esi
	shlq	$4, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

