	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shrxq	%rsi, %rdi, %rax
	movb	$1, %cl
	subb	%dl, %cl
	shrxq	%rcx, %rax, %rax
	andl	$1, %eax
	retq

