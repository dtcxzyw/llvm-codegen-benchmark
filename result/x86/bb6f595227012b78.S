	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%sil, %eax
	shll	$8, %eax
	leal	13(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	movzbl	%sil, %eax
	shll	$8, %eax
	leal	-2(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003a:
	movzbl	%sil, %eax
	shll	$8, %eax
	leal	-1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	shll	$24, %esi
	orl	%edi, %esi
	leal	-1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000033:
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	addl	$-32768, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	shll	$24, %esi
	orl	%edi, %esi
	leal	12(%rsi), %eax
	retq

