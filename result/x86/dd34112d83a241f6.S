	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	1075(%rsi), %eax
	testl	$2047, %edx
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leal	-1(%rsi), %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	leal	-29(%rsi), %eax
	testb	$16, %dl
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	leal	1(%rsi), %eax
	testl	$67108864, %edx
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	leal	4(%rsi), %eax
	testb	$8, %dl
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	leal	-1(%rsi), %eax
	testb	$7, %dl
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000074:
	movzbl	%dl, %ecx
	leal	32767(%rsi), %eax
	cmpl	$3, %ecx
	cmovael	%edi, %eax
	retq

