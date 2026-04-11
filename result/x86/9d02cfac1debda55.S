	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	(%rdi,%rsi), %ecx
	cmpl	$-2, %ecx
	movl	$1073741824, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(%rdi,%rsi), %ecx
	cmpl	$65535, %ecx
	movl	$-32768, %eax
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	(%rdi,%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$4194305, %ecx
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	leal	(%rdi,%rsi), %ecx
	cmpl	$24, %ecx
	movl	$101, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	leal	(%rdi,%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$1000000000, %ecx
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	leal	(%rdi,%rsi), %ecx
	cmpl	$127, %ecx
	movl	$-1, %eax
	cmovlel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000038:
	leal	(%rdi,%rsi), %ecx
	cmpl	$8, %ecx
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000026:
	leal	(%rdi,%rsi), %ecx
	testl	%ecx, %ecx
	movl	$2147483647, %eax
	cmovgl	%ecx, %eax
	retq

