	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	xorl	%eax, %eax
	cmpb	%dl, %sil
	cmovbq	%rdi, %rax
	retq

