	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001b4:
	andl	$1, %esi
	leaq	-3(%rdi,%rsi), %rax
	cmpq	$2, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$-1, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a1:
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001a4:
	andl	$1, %esi
	leaq	-2049(%rdi,%rsi), %rax
	cmpq	$-2048, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a4:
	andl	$1, %esi
	leaq	-2047(%rdi,%rsi), %rax
	cmpq	$-2046, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a1:
	andl	$1, %esi
	addq	%rdi, %rsi
	cmpq	$1, %rsi
	sete	%al
	retq

