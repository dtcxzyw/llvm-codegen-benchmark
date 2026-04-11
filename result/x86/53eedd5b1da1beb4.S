	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leaq	32(%rsi), %rcx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006a:
	leaq	1(%rsi), %rcx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leaq	10(%rsi), %rcx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	leaq	-16(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$-8, %dil
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000064:
	leaq	20(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$-3, %dil
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000041:
	leaq	-1(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$48, %dil
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000004c:
	leaq	-24(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$85, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000068:
	leaq	568(%rsi), %rcx
	xorl	%eax, %eax
	cmpb	$16, %dil
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	leaq	5(%rsi), %rcx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000066:
	leaq	96(%rsi), %rcx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovnsq	%rcx, %rax
	retq

