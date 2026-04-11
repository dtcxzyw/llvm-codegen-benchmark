	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$1, %esi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movl	%esi, %eax
	movl	$256, %ecx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	andl	$63, %esi
	movl	$64, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	andl	$63, %esi
	movl	$64, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	negq	%rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000074:
	andl	$7, %esi
	movl	$9, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000068:
	andl	$4095, %esi
	movl	$4096, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000065:
	andl	$7, %esi
	movl	$8, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000064:
	andl	$63, %esi
	movl	$64, %eax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

