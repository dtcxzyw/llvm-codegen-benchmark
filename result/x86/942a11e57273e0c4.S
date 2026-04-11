	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	-1022(%rsi), %ecx
	leal	-1536(%rsi), %eax
	testb	$1, %dl
	cmovel	%ecx, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	notl	%edx
	orl	$-2, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andl	$1, %edx
	shll	$5, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$32, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	leal	1024(%rsi), %ecx
	leal	65536(%rsi), %eax
	testb	$1, %dl
	cmovel	%ecx, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	andl	$1, %edx
	xorl	$5, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

