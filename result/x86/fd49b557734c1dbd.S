	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	orl	%edx, %esi
	orl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	orl	%edx, %esi
	orl	%edi, %esi
	leal	-16(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	orl	%edx, %esi
	leal	1518500249(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	orl	%edx, %esi
	leal	8(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	orl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	addl	$-1114112, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	orl	%edx, %esi
	orl	%edi, %esi
	leal	-56320(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	orl	%edx, %esi
	orl	%edi, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000e:
	orl	%edx, %esi
	leal	12(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	addl	$-65536, %eax
	retq

