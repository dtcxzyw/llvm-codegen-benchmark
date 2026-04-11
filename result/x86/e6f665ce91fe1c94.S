	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	-32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%al, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	leal	-32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%al, %dil
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	leal	-32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%al, %dil
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	leal	32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%al, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000066:
	leal	32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%al, %dil
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006a:
	leal	32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%al, %dil
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000064:
	leal	32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%al, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006c:
	leal	32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%al, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	leal	32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%al, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002c:
	leal	-32(%rdx), %eax
	movzbl	%al, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpb	%al, %dil
	setne	%al
	retq

