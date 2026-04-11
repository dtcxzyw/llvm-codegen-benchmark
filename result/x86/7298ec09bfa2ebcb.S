	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$63, %edx
	leal	-1(%rsi), %eax
	cmpl	$42, %edx
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leal	-2(%rsi), %eax
	testb	$1, %dl
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	leal	-256(%rsi), %eax
	testb	%dl, %dl
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	leal	6(%rsi), %eax
	testl	$2048, %edx
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004c:
	leal	1(%rsi), %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006c:
	leal	1(%rsi), %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000074:
	andl	$896, %edx
	leal	2097344(%rsi), %eax
	cmpl	$384, %edx
	cmovbl	%edi, %eax
	retq

