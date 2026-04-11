	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006d:
	leal	(%rdi,%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %eax
	cmovgel	%edx, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	leal	(%rdi,%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %eax
	cmovgel	%edx, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000065:
	leal	(%rdi,%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %eax
	cmovgel	%edx, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	leal	(%rdi,%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %eax
	cmovael	%edx, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000060:
	leal	(%rdi,%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %eax
	cmovgel	%edx, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000064:
	leal	(%rdi,%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %eax
	cmovgel	%edx, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000042:
	leal	(%rdi,%rsi), %eax
	xorl	%ecx, %ecx
	cmpl	%edx, %eax
	cmovael	%edx, %ecx
	subl	%ecx, %eax
	retq

