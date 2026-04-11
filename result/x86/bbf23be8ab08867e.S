	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	xorl	%eax, %eax
	cmpb	$10, %dl
	sete	%al
	subl	%eax, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	xorl	%eax, %eax
	cmpb	$93, %dl
	sete	%al
	subl	%eax, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	xorl	%eax, %eax
	cmpb	$59, %dl
	sete	%al
	subl	%eax, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000023:
	xorl	%eax, %eax
	cmpb	$40, %dl
	sete	%al
	subl	%eax, %esi
	leaq	(%rsi,%rdi), %rax
	retq

