	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	andl	$3, %edx
	leaq	(%rdi,%rdx,8), %rax
	addq	$16656, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	leaq	(%rdi,%rdx,8), %rax
	addq	$8, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000161:
	movabsq	$4611686018427387896, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	addq	$-8, %rsi
	cmpq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	andl	$7, %edx
	addq	%rdi, %rdx
	addq	$2, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001e4:
	andl	$15, %edx
	addq	%rdi, %rdx
	addq	$32, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000164:
	andq	$-8, %rdx
	addq	%rdi, %rdx
	addq	$-80, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000168:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	$-11, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	$4096, %rsi
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001e8:
	andl	$1016, %edx
	addq	%rdi, %rdx
	addq	$65528, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000144:
	andq	$-4, %rdx
	addq	%rdi, %rdx
	addq	$-64, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

