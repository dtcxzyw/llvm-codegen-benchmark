	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	xorl	%eax, %eax
	subl	$-1074, %edx
	cmovbl	%eax, %edx
	movb	$4, %al
	subb	%dl, %al
	movzbl	%al, %eax
	testb	$1, %sil
	movl	$207, %ecx
	cmovel	%eax, %ecx
	shrxq	%rcx, %rdi, %rax
	retq

