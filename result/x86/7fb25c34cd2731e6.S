	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	movb	$8, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxl	%eax, %ecx, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	movb	$8, %al
	subb	%sil, %al
	movl	$255, %ecx
	shlxl	%eax, %ecx, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

