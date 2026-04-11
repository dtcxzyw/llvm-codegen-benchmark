	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000db:
	leal	(%rdi,%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %eax
	cmovgel	%edx, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c8:
	leal	(%rdi,%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %eax
	cmovgel	%edx, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	leal	(%rdi,%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %eax
	cmovael	%edx, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000080:
	leal	(%rdi,%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %eax
	cmovael	%edx, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000081:
	leal	(%rdi,%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %eax
	cmovael	%edx, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000085:
	leal	(%rdi,%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %eax
	cmovael	%edx, %ecx
	subl	%ecx, %eax
	retq

