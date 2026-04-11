	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	addb	$-51, %dl
	movzbl	%dl, %eax
	testb	$1, %sil
	movl	$206, %ecx
	cmovel	%eax, %ecx
	shlxq	%rcx, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	addb	$-51, %dl
	movzbl	%dl, %eax
	testb	$1, %sil
	movl	$206, %ecx
	cmovel	%eax, %ecx
	shlxq	%rcx, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	incb	%dl
	movzbl	%dl, %eax
	testb	$1, %sil
	movl	$32, %ecx
	cmovel	%eax, %ecx
	shlxq	%rcx, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	addb	$-2, %dl
	movzbl	%dl, %eax
	testb	$1, %sil
	movl	$30, %ecx
	cmovel	%eax, %ecx
	shlxq	%rcx, %rdi, %rax
	retq

