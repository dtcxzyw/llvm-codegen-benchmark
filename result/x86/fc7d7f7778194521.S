	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpw	$5, %di
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	-1(%rsi), %ecx
	movzwl	%di, %edx
	xorl	%eax, %eax
	cmpl	$244, %edx
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpw	$3, %di
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	leal	-2(%rsi), %ecx
	xorl	%eax, %eax
	cmpw	$2, %di
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000034:
	leal	-55(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	leal	-2(%rsi), %ecx
	cmpw	$1, %di
	movl	$-1, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000028:
	leal	-8(%rsi), %ecx
	xorl	%eax, %eax
	cmpw	$9, %di
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000024:
	leal	-1(%rsi), %ecx
	movzwl	%di, %eax
	cmpl	$1280, %eax
	movl	$1, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000068:
	leal	8(%rsi), %ecx
	movzwl	%di, %edx
	xorl	%eax, %eax
	cmpl	$4096, %edx
	cmovael	%ecx, %eax
	retq

