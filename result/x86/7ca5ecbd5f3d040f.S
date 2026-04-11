	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movb	$48, %al
	bzhiq	%rax, %rdx, %rax
	movl	%esi, %ecx
	shlq	$5, %rcx
	addq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

