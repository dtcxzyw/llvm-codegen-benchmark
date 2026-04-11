	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leaq	8(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$11, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	leaq	-5(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$-24, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leaq	3(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$61, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006c:
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	leaq	-24(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$11, %dil
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000064:
	leaq	4(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$7, %dil
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006a:
	leaq	2(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$-64, %dil
	cmovgeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	leaq	3(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$6, %dil
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000068:
	leaq	2(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$12, %dil
	cmovaeq	%rcx, %rax
	retq

