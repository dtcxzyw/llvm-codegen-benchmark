	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andb	$1, %sil
	movb	$2, %al
	subb	%sil, %al
	xorl	%ecx, %ecx
	testq	%rdi, %rdi
	movzbl	%al, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	notb	%sil
	andb	$1, %sil
	shlb	$3, %sil
	orb	$16, %sil
	cmpq	$65536, %rdi
	movzbl	%sil, %ecx
	movl	$8, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$12, %ecx
	cmovel	%eax, %ecx
	cmpq	$2147483647, %rdi
	movl	$11, %eax
	cmovlel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	andb	$1, %sil
	addb	%sil, %sil
	addb	$2, %sil
	shrq	$32, %rdi
	movzbl	%sil, %ecx
	movl	$8, %eax
	cmovel	%ecx, %eax
	retq

