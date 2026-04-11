	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	andl	$248, %edx
	xorl	%eax, %eax
	cmpl	$136, %edx
	sete	%al
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	xorl	%eax, %eax
	testl	$32752, %edx
	sete	%al
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000060:
	xorl	%eax, %eax
	testb	$96, %dl
	setne	%al
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	andl	$17408, %edx
	xorl	%eax, %eax
	cmpl	$16384, %edx
	sete	%al
	orl	%esi, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000063:
	xorl	%eax, %eax
	testw	%dx, %dx
	setne	%al
	orl	%esi, %eax
	orl	%edi, %eax
	retq

