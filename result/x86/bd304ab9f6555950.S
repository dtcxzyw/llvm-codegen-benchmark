	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f4:
	leaq	1(%rsi,%rsi), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f5:
	leaq	4(,%rsi,4), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e4:
	leaq	1(,%rsi,4), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001b5:
	leaq	4(,%rsi,4), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001b4:
	shlq	$4, %rsi
	orq	$4, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000124:
	shlq	$4, %rsi
	orq	$15, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000121:
	leaq	1(%rsi,%rsi), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq

