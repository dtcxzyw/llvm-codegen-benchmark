	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	testb	$1, %dl
	movl	%esi, %eax
	cmovnel	%edi, %eax
	testl	%edi, %edi
	cmovnsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	testb	$1, %dl
	movl	%esi, %eax
	cmovnel	%edi, %eax
	testl	%edi, %edi
	cmovlel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	testb	$1, %dl
	movl	%esi, %eax
	cmovnel	%edi, %eax
	cmpl	$-2, %edi
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	testb	$1, %dl
	movl	%esi, %eax
	cmovnel	%edi, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	testb	$1, %dl
	movl	%esi, %eax
	cmovnel	%edi, %eax
	cmpl	$2, %edi
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	testb	$1, %dl
	movl	%esi, %eax
	cmovnel	%edi, %eax
	cmpl	$3, %edi
	cmovbl	%esi, %eax
	retq

