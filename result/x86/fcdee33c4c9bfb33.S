	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	addl	%esi, %edi
	leal	1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	addl	%esi, %edi
	leal	1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leal	(%rdi,%rsi), %eax
	shll	$4, %eax
	orl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	addl	%esi, %edi
	leal	1(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	addl	%esi, %edi
	leal	1(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	addl	%esi, %edi
	leal	1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001b:
	addl	%esi, %edi
	leal	1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000f:
	addl	%esi, %edi
	leal	1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000019:
	leal	(%rdi,%rsi), %eax
	shll	$12, %eax
	orl	$768, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001d:
	addl	%esi, %edi
	leal	1(%rdi,%rdi), %eax
	retq

