	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testl	%esi, %esi
	movl	$8388607, %eax
	movl	$2147483647, %ecx
	cmovnsl	%eax, %ecx
	andl	%edi, %ecx
	cmpl	$108, %ecx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	testl	%esi, %esi
	movl	$8388607, %eax
	movl	$2147483647, %ecx
	cmovnsl	%eax, %ecx
	andl	%edi, %ecx
	cmpl	$102, %ecx
	setne	%al
	retq

