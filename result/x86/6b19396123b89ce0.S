	.att_syntax
func0000000000000024:
	movslq	%esi, %rax
	shlq	$2, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

