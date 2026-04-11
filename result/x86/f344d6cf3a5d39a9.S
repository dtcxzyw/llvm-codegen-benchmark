	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	notb	%sil
	cmpq	$55, %rdi
	movzbl	%sil, %ecx
	movl	$255, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	addb	$-128, %sil
	movl	$2147483648, %eax
	cmpq	%rax, %rdi
	movzbl	%sil, %ecx
	movl	$255, %eax
	cmovll	%ecx, %eax
	retq

