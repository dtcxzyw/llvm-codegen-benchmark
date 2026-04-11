	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpl	$1, %edx
	cmovnel	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	testl	%edx, %edx
	cmovlel	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	testl	%edx, %edx
	cmovel	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	cmpl	$2, %edx
	cmovael	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	cmpl	$19968, %edx
	cmovbl	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	cmpl	$19969, %edx
	cmovbl	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	cmpl	$2, %edx
	cmovael	%esi, %edi
	movslq	%edi, %rax
	retq

