	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movb	$8, %al
	movzbl	%al, %eax
	divb	%sil
	movzbl	%al, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

