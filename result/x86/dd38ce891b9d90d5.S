	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%esi, %eax
	andl	$31, %eax
	testb	$1, %dl
	movl	$32, %ecx
	cmoveq	%rax, %rcx
	subq	%rcx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movl	%esi, %eax
	andl	$7, %eax
	testb	$1, %dl
	movl	$8, %ecx
	cmoveq	%rax, %rcx
	subq	%rcx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	movl	%esi, %eax
	andl	$31, %eax
	testb	$1, %dl
	movl	$32, %ecx
	cmoveq	%rax, %rcx
	subq	%rcx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	%esi, %eax
	andl	$3, %eax
	testb	$1, %dl
	movl	$4, %ecx
	cmoveq	%rax, %rcx
	subq	%rcx, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

