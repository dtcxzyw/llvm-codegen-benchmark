	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	-1(%rsi), %ecx
	testb	$1, %dil
	movl	$8, %eax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$2, %eax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	leal	1(%rsi), %ecx
	testb	$1, %dil
	movl	$5, %eax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	leal	-1(%rsi), %ecx
	testb	$1, %dil
	movl	$15, %eax
	cmoveq	%rcx, %rax
	retq

