	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	-1(%rdx), %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	leal	-48(%rdx), %eax
	cmpb	$10, %sil
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	1(%rdx), %eax
	cmpb	$5, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	leal	1(%rdx), %eax
	cmpb	$-119, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006a:
	leal	2(%rdx), %eax
	testb	%sil, %sil
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	leal	1(%rdx), %eax
	testb	%sil, %sil
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000068:
	leal	65488(%rdx), %eax
	cmpb	$58, %sil
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	leal	12(%rdx), %eax
	cmpb	$34, %sil
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000074:
	leal	9(%rdx), %eax
	cmpb	$65, %sil
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002a:
	leal	-48(%rdx), %eax
	cmpb	$58, %sil
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000028:
	leal	-48(%rdx), %eax
	cmpb	$65, %sil
	cmovael	%edi, %eax
	retq

