	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	leal	(%rdi,%rsi), %ecx
	cmpl	$4097, %ecx
	movl	$4096, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	leal	(%rax,%rsi), %ecx
	cmpl	$1, %ecx
	adcl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	leal	(%rax,%rsi), %ecx
	cmpl	$1, %ecx
	adcl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leal	(%rdi,%rsi), %ecx
	cmpl	$25, %ecx
	movl	$24, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movl	%edi, %eax
	leal	(%rax,%rsi), %ecx
	cmpl	$1, %ecx
	adcl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	leal	(%rdi,%rsi), %ecx
	cmpl	$15, %ecx
	movl	$14, %eax
	cmovael	%ecx, %eax
	retq

