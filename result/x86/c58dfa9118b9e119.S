	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movzbl	%dl, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

