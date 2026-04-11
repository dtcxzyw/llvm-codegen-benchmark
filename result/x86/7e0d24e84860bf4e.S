	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %ecx
	andl	$96, %ecx
	xorl	%eax, %eax
	cmpw	$32, %cx
	sete	%al
	shll	$5, %eax
	andl	$6, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	xorl	%eax, %eax
	testl	$1024, %edi
	sete	%al
	shll	$9, %eax
	andl	$-16640, %edi
	orl	%edi, %eax
	orl	$16406, %eax
	retq

