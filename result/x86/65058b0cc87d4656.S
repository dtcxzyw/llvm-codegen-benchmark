	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000098:
	movq	%rsi, %rax
	shrq	$32, %rax
	andl	$1, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000082:
	movabsq	$1095216660480, %rax
	andq	%rsi, %rax
	movabsq	$8589934592, %rcx
	cmpq	%rcx, %rax
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d8:
	movq	%rsi, %rax
	shrq	$32, %rax
	andl	$1, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movabsq	$2199023254528, %rax
	andq	%rsi, %rax
	cmpq	$8192, %rax
	sete	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c2:
	movabsq	$270215977642229760, %rax
	andq	%rsi, %rax
	movabsq	$108086391056891904, %rcx
	cmpq	%rcx, %rax
	sete	%al
	orb	%dil, %al
	retq

