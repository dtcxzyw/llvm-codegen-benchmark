	.att_syntax
func000000000000000c:
	movb	$40, %al
	bzhiq	%rax, %rdx, %rax
	movabsq	$549755813888, %rcx
	cmpq	%rcx, %rax
	setne	%al
	xorb	$1, %sil
	orb	%sil, %al
	andb	%dil, %al
	retq

