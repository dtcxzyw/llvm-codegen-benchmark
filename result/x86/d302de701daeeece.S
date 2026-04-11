	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movzwl	%di, %ecx
	leal	-1(%rcx), %edx
	xorl	%eax, %eax
	testw	%cx, %cx
	cmovnel	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	movzwl	%di, %ecx
	leal	-1(%rcx), %edx
	xorl	%eax, %eax
	testw	%cx, %cx
	cmovnel	%edx, %eax
	retq

