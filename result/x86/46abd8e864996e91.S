	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	leal	-33(%rdx), %ecx
	leal	-1(%rsi), %eax
	cmpb	$33, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e8:
	leal	65488(%rdx), %ecx
	leal	65481(%rsi), %eax
	cmpb	$58, %dil
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001b4:
	leal	9(%rdx), %ecx
	leal	-48(%rsi), %eax
	cmpb	$65, %dil
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001e1:
	testb	%dil, %dil
	cmovnel	%edx, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e1:
	leal	-48(%rdx), %ecx
	leal	9(%rsi), %eax
	testb	%dil, %dil
	cmovnel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a8:
	leal	-48(%rdx), %ecx
	leal	-87(%rsi), %eax
	cmpb	$65, %dil
	cmovbl	%ecx, %eax
	retq

