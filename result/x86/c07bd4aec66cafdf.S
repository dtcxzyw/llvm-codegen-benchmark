	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	-1(%rdi), %eax
	xorl	%eax, %edi
	cmpw	%ax, %di
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	movl	%edi, %eax
	decl	%edi
	testw	%di, %ax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movl	%edi, %eax
	decl	%edi
	testw	%di, %ax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	movl	%edi, %eax
	decl	%edi
	testw	%di, %ax
	sete	%al
	retq

