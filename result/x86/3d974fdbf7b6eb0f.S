	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	testl	%edx, %edx
	movl	$256, %eax
	cmovnel	%esi, %eax
	andq	$-65281, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	cmpl	$2, %edx
	movl	$3, %eax
	cmovnel	%esi, %eax
	andq	$-8, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	cmpl	$8388607, %edx
	movl	$2147483392, %ecx
	cmovll	%esi, %ecx
	movabsq	$-4294967041, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	cmpl	$32768, %edx
	movl	$32767, %eax
	cmovll	%esi, %eax
	andq	$-65536, %rdi
	orq	%rdi, %rax
	retq

