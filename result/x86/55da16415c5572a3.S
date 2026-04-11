	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	lzcntq	%rsi, %rax
	notb	%al
	movl	$8, %ecx
	shlxq	%rax, %rcx, %rcx
	testb	$1, %dil
	movl	$16, %eax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	lzcntq	%rsi, %rax
	notb	%al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	andb	$1, %dil
	lzcntq	%rsi, %rax
	notb	%al
	movl	$2, %ecx
	shlxq	%rax, %rcx, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

