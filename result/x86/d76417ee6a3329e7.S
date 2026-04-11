	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	orb	$38, %sil
	shrxq	%rsi, %rdi, %rax
	movb	$1, %cl
	subb	%dl, %cl
	shrxq	%rcx, %rax, %rax
	retq

