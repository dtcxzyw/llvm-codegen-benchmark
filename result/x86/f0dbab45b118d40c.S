	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	leal	1(%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	leal	7(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	addl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	leal	6(%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	addl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	leal	10(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000019:
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	leal	6(%rsi), %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	addl	$14, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000001f:
	leal	3(%rsi), %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	incl	%eax
	retq

