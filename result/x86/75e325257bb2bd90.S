	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	leal	1024(%rsi), %eax
	testb	%dl, %dl
	cmovnsl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%esi, %eax
	orl	$4, %eax
	cmpb	$16, %dl
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	leal	536870912(%rsi), %eax
	cmpb	$3, %dl
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	%esi, %eax
	orl	$32, %eax
	cmpb	$3, %dl
	cmovael	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000043:
	leal	4(%rsi), %eax
	cmpb	$1, %dl
	cmovnel	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	movl	%esi, %eax
	orl	$16, %eax
	testb	%dl, %dl
	cmovnsl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000049:
	leal	32(%rsi), %eax
	cmpb	$26, %dl
	cmovael	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000009:
	movl	%esi, %eax
	orl	$8192, %eax
	cmpb	$26, %dl
	cmovael	%esi, %eax
	orl	%edi, %eax
	retq

