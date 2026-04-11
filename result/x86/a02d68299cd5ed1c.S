	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	leal	8(%rax,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	shll	$8, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	leal	1640531527(%rax,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006d:
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	leal	-1(%rax,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007d:
	shll	$6, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	leal	-127(%rax,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004c:
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	leal	-100001(%rax,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004d:
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	leal	1(%rax,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006e:
	shll	$8, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	leal	1(%rax,%rdx), %eax
	retq

