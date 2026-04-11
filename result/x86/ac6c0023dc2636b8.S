	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	-1(%rsi), %eax
	imull	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	11(%rsi), %eax
	imull	%edi, %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	leal	134217473(%rsi), %eax
	imull	%edi, %eax
	shrl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	leal	-2(%rsi), %eax
	imull	%edi, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001e:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	leal	1(%rsi), %eax
	imull	%edi, %eax
	shrl	$2, %eax
	retq

