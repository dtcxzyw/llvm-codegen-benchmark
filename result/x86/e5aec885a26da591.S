	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000066:
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testl	%edi, %edi
	movl	$512, %eax
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000046:
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	testl	%edi, %edi
	movl	$28, %eax
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	xorl	%eax, %eax
	cmpl	$14, %edi
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000061:
	movl	%esi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	cmpl	$8, %edi
	movl	$57344, %eax
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	cmpl	$127, %edi
	movl	$127, %eax
	cmovll	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000048:
	cmpl	$-65536, %edi
	movl	$65535, %eax
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000021:
	cmpl	$1460, %edi
	movl	$365, %eax
	cmovnel	%esi, %eax
	retq

