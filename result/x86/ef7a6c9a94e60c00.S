	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018f:
	cmpb	$1, %sil
	sbbq	$-1, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	xorl	%eax, %eax
	cmpb	$90, %sil
	sete	%al
	leaq	3(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	xorl	%eax, %eax
	cmpb	$47, %sil
	sete	%al
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002f:
	xorl	%eax, %eax
	cmpb	$47, %sil
	sete	%al
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000180:
	cmpb	$1, %sil
	sbbq	$-1, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000182:
	xorl	%eax, %eax
	cmpb	$-1, %sil
	setne	%al
	leaq	1(%rdi,%rax), %rax
	retq

