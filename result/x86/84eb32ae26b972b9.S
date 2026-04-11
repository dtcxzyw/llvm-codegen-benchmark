	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %eax
	cmpb	$32, %dl
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movl	%edi, %eax
	cmpb	$26, %dl
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%edi, %eax
	cmpb	$45, %dl
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	movl	%edi, %eax
	cmpb	$-64, %dl
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovnsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovnsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	movl	%edi, %eax
	cmpb	$10, %dl
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	movl	%edi, %eax
	cmpb	$26, %dl
	cmovael	%esi, %eax
	retq

