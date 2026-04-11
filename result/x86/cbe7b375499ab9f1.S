	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%esi, %eax
	andl	$1, %esi
	leal	-1(%rax,%rsi), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

