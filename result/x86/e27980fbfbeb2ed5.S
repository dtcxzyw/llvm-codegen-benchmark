	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e4:
	tzcntq	%rsi, %rax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	tzcntq	%rsi, %rax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e8:
	tzcntq	%rsi, %rax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ea:
	tzcntq	%rsi, %rax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ec:
	tzcntq	%rsi, %rax
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000078:
	tzcntq	%rsi, %rax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000e6:
	tzcntq	%rsi, %rax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000069:
	tzcntq	%rsi, %rax
	cmpl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000079:
	tzcntq	%rsi, %rax
	cmpl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000075:
	tzcntq	%rsi, %rax
	cmpl	%eax, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000061:
	tzcntq	%rsi, %rax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000f9:
	tzcntq	%rsi, %rax
	cmpl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000f8:
	tzcntq	%rsi, %rax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000006a:
	tzcntq	%rsi, %rax
	cmpl	%eax, %edi
	setg	%al
	retq

