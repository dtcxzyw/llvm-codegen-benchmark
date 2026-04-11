	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	1(%rdx), %eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	1(%rdx), %eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	leal	1(%rdx), %eax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	leal	1(%rdx), %eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	leal	32(%rdx), %eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	leal	2(%rdx), %eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001f:
	leal	2(%rdx), %eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	leal	1(%rdx), %eax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	leal	1(%rdx), %eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000014:
	leal	1(%rdx), %eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000c:
	leal	1(%rdx), %eax
	cmpl	%esi, %eax
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000009:
	leal	-2(%rdx), %eax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	addl	%edi, %eax
	retq

