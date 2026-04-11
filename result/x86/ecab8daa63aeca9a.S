	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movzwl	%di, %ecx
	leal	-1(%rsi,%rcx), %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	movzwl	%di, %ecx
	leal	-1(%rsi,%rcx), %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movzwl	%di, %ecx
	leal	-1(%rsi,%rcx), %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000016:
	movzwl	%di, %ecx
	leal	-9(%rsi,%rcx), %eax
	xorl	%edx, %edx
	divl	%ecx
	retq

