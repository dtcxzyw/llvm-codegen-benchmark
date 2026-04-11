	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	negl	%esi
	testl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	$1022, %eax
	subl	%esi, %eax
	testl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movl	$65534, %eax
	subl	%esi, %eax
	testl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	negl	%esi
	testl	%esi, %edi
	setns	%al
	retq

