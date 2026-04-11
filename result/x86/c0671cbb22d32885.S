	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	xorl	%ecx, %ecx
	cmpb	$61, %dl
	sete	%cl
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	xorl	%ecx, %ecx
	cmpb	$47, %dl
	sete	%cl
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	xorl	%ecx, %ecx
	cmpb	$45, %dl
	sete	%cl
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000012:
	xorl	%ecx, %ecx
	cmpb	$13, %dl
	sete	%cl
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

