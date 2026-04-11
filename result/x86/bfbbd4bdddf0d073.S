	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%eax, %eax
	subl	$9, %edi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%eax, %eax
	subl	$4096, %edi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	xorl	%eax, %eax
	subl	$4096, %edi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	xorl	%eax, %eax
	subl	$61440, %edi
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	xorl	%eax, %eax
	subl	$60, %edi
	cmovael	%edi, %eax
	retq

