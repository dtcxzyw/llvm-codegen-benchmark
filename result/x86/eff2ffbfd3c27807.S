	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movl	%edi, %eax
	andl	$14, %edx
	cmpl	$10, %edx
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	movl	%edi, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movl	%edi, %eax
	testb	$16, %dl
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	movl	%edi, %eax
	testb	$-32, %dl
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000078:
	movl	%edi, %eax
	andl	$2047, %edx
	cmpl	$1023, %edx
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000054:
	movl	%edi, %eax
	andl	$254, %edx
	cmpl	$10, %edx
	cmovael	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	movl	%edi, %eax
	testb	$16, %dl
	cmovel	%esi, %eax
	retq

