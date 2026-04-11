	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	testb	$63, %dl
	setne	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	testl	$-2146691008, %edx
	sete	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq

