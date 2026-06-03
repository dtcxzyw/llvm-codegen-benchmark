	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	xorl	%eax, %eax
	testl	%esi, %esi
	setns	%al
	andl	$65533, %edi
	leal	(%rdi,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	shll	$9, %eax
	andl	$61936, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpl	$100, %esi
	setb	%al
	shll	$6, %eax
	andl	$65471, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	xorl	%eax, %eax
	cmpl	$256, %esi
	setae	%al
	andl	$65531, %edi
	leal	(%rdi,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$14, %eax
	andl	$49151, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	shll	$15, %eax
	andl	$32767, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$10, %eax
	addl	$1024, %eax
	andl	$65023, %edi
	orl	%edi, %eax
	retq

