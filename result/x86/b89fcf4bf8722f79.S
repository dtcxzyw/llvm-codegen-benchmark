	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	512(%rdx), %ecx
	andl	$7680, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	1(%rdx), %ecx
	andl	$511, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	leal	-1(%rdx), %ecx
	andl	$191, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	leal	-1(%rdx), %ecx
	andl	$7, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	leal	128(%rdx), %eax
	andl	$16776960, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	leal	8160(%rdx), %eax
	andl	$8160, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	leal	402653184(%rdx), %eax
	andl	$402653184, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

