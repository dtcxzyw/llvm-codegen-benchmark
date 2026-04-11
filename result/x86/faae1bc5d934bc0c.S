	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rsi, %rax
	cmpl	$4, %edx
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movq	%rsi, %rax
	testl	%edx, %edx
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	movq	%rsi, %rax
	testl	%edx, %edx
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	movq	%rsi, %rax
	testl	%edx, %edx
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	movq	%rsi, %rax
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	movq	%rsi, %rax
	cmpl	$1, %edx
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	movq	%rsi, %rax
	cmpl	$3, %edx
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	movq	%rsi, %rax
	testl	%edx, %edx
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002b:
	movq	%rsi, %rax
	testl	%edx, %edx
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000030:
	movq	%rdi, %rax
	cmpl	$195, %edx
	cmovel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000005:
	movq	%rsi, %rax
	cmpl	$45, %edx
	cmovel	%edi, %eax
	retq

