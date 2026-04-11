	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	testb	$1, %sil
	movl	$206, %eax
	cmovel	%edx, %eax
	negb	%al
	shlxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movb	$64, %al
	subb	%dl, %al
	movzbl	%al, %eax
	testb	$1, %sil
	movl	$60, %ecx
	cmovel	%eax, %ecx
	shlxq	%rcx, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movb	$30, %al
	subb	%dl, %al
	movzbl	%al, %eax
	testb	$1, %sil
	movl	$30, %ecx
	cmovel	%eax, %ecx
	shlxq	%rcx, %rdi, %rax
	retq

