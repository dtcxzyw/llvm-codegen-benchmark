	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andb	$1, %dl
	addb	%dl, %dl
	movzbl	%dl, %eax
	testb	$1, %sil
	movl	$3, %ecx
	cmovel	%eax, %ecx
	shlxq	%rcx, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andb	$1, %dl
	addb	%dl, %dl
	movzbl	%dl, %eax
	testb	$1, %sil
	movl	$3, %ecx
	cmovel	%eax, %ecx
	shlxq	%rcx, %rdi, %rax
	retq

