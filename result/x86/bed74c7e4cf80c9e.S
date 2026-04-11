	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	movl	$31, %eax
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000038:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	movl	%edx, %eax
	cmpq	%rax, %rsi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002a:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovgq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000034:
	movl	%edx, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000029:
	movq	%rdi, %rax
	retq

