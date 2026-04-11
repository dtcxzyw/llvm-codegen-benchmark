	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%esi, %eax
	negl	%eax
	testb	%dl, %dl
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movl	$8, %eax
	subl	%esi, %eax
	testb	$2, %dl
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	movl	$254, %eax
	subl	%esi, %eax
	testb	%dl, %dl
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq

