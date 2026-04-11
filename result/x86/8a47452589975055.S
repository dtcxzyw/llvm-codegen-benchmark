	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003a:
	movb	$4, %al
	subb	%dl, %al
	movzbl	%al, %eax
	testb	$1, %sil
	movl	$207, %ecx
	cmovel	%eax, %ecx
	shrxq	%rcx, %rdi, %rax
	addq	$9, %rax
	retq

