	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%al, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	leal	32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%al, %dil
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	leal	32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%al, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	%edx, %eax
	orb	$32, %al
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%al, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	leal	-16(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%al, %dil
	setl	%al
	retq

