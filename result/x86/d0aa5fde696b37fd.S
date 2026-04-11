	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movb	$4, %al
	subb	%dl, %al
	movzbl	%al, %eax
	testb	$1, %sil
	movl	$207, %ecx
	cmovel	%eax, %ecx
	shrxq	%rcx, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	testb	$1, %sil
	movl	$206, %eax
	cmovel	%edx, %eax
	negb	%al
	shrxq	%rax, %rdi, %rax
	retq

