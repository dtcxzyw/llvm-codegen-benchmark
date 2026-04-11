	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	xorl	%eax, %eax
	subl	%edi, %esi
	cmovlel	%eax, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	xorl	%eax, %eax
	subl	%edi, %esi
	cmovlel	%eax, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovlel	%eax, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	xorl	%eax, %eax
	subl	%esi, %edi
	cmovlel	%eax, %edi
	movslq	%edi, %rax
	retq

