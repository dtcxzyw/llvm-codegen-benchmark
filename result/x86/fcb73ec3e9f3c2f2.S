	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	-13(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	1(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	1(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	-1(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	4(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	1(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	8(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000009:
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	-1(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000e:
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	1(%rdx), %eax
	retq

