	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$1, %esi
	leal	(%rax,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%dl, %eax
	orl	%esi, %eax
	andl	$1, %edi
	shll	$27, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$31, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	andl	$1, %edi
	leal	(%rdi,%rdi), %eax
	orl	%ecx, %eax
	retq

