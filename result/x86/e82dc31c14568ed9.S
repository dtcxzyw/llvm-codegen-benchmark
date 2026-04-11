	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000161:
	shrxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000066:
	shrxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000106:
	shrxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000101:
	shrxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000108:
	shrxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000104:
	shrxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	shrxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000010a:
	shrxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	shrxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000009:
	shrxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setae	%al
	retq

