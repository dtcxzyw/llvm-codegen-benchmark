	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shll	$30, %edx
	sarl	$31, %edx
	andl	$6, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	notl	%edx
	xorl	%eax, %eax
	testb	$3, %dl
	sete	%al
	shll	$22, %eax
	addl	%esi, %eax
	leal	-4194304(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	notl	%edx
	xorl	%eax, %eax
	testb	$3, %dl
	sete	%al
	shll	$22, %eax
	addl	%esi, %eax
	leal	-4194304(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000015:
	notl	%edx
	xorl	%eax, %eax
	testb	$3, %dl
	setne	%al
	shll	$22, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001d:
	notl	%edx
	xorl	%eax, %eax
	testb	$3, %dl
	setne	%al
	shll	$22, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

