	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007c:
	movzbl	%dl, %eax
	imull	%edi, %esi
	imull	%eax, %esi
	movslq	%esi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzbl	%dl, %eax
	imull	%edi, %esi
	imull	%eax, %esi
	movslq	%esi, %rax
	retq

