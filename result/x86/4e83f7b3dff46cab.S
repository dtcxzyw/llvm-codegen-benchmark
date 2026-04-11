	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	leal	(%rdi,%rsi), %ecx
	cmpl	$65535, %ecx
	movl	$65535, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	(%rdi,%rsi), %ecx
	cmpl	$65535, %ecx
	movl	$65535, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leal	(%rdi,%rsi), %ecx
	cmpl	$65535, %ecx
	movl	$65535, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	leal	(%rdi,%rsi), %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	leal	(%rdi,%rsi), %ecx
	cmpl	$1023, %ecx
	movl	$1023, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	leal	(%rdi,%rsi), %ecx
	cmpl	$512, %ecx
	movl	$512, %eax
	cmovbl	%ecx, %eax
	retq

