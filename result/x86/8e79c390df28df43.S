	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	-1(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	-1(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	1(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	1(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	1(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000019:
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	-1(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	-2(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001a:
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	-1(%rdx), %eax
	retq

