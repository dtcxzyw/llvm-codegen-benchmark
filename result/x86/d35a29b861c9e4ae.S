	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000180:
	cmpb	$1, %sil
	sbbq	$-1, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	xorl	%eax, %eax
	cmpb	$39, %sil
	sete	%al
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	xorl	%eax, %eax
	cmpb	$46, %sil
	sete	%al
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000145:
	xorl	%eax, %eax
	cmpb	$3, %sil
	setge	%al
	leaq	-1(%rdi,%rax), %rax
	retq

