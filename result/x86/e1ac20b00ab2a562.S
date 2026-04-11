	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movq	%rdi, %rax
	shrq	$24, %rax
	addq	%rdi, %rax
	movb	$40, %cl
	subb	%sil, %cl
	shrxq	%rcx, %rax, %rax
	retq

