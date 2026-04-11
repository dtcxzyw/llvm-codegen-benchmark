	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%edi, %eax
	cmpl	$60, %edx
	cmovll	%esi, %eax
	andl	$528482304, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	cmpl	$-26, %edx
	cmovael	%esi, %eax
	andl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	movl	%edi, %eax
	cmpl	$1048576, %edx
	cmovael	%esi, %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	andl	$1024, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	cmpl	$65537, %edx
	cmovbl	%esi, %edi
	movzwl	%di, %eax
	retq

