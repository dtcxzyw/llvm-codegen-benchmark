	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	orl	%esi, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000281:
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	movq	%rdi, %rax
	orl	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000010a:
	orl	%esi, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	orl	%esi, %edi
	testl	$-65536, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000c1:
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000141:
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000003ca:
	orl	%esi, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000003c1:
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000341:
	orl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000014a:
	orl	%esi, %edi
	setns	%al
	retq

