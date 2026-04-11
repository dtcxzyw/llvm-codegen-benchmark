	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subl	%edi, %esi
	addl	$115, %esi
	movzbl	%sil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	andl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edi, %eax
	subl	%esi, %eax
	notl	%eax
	andl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	andl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	andl	$-64, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	andl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	movl	%edi, %eax
	subl	%esi, %eax
	notl	%eax
	andl	$1023, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000f:
	subl	%edi, %esi
	addl	$65533, %esi
	movzwl	%si, %eax
	retq

