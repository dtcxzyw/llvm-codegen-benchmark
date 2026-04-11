	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzbl	%dl, %eax
	andl	$1, %esi
	leal	(%rax,%rsi,2), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzbl	%dl, %eax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$4, %ecx
	orl	%edi, %eax
	orl	%ecx, %eax
	orl	$192, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzbl	%dl, %eax
	andl	$1, %esi
	leal	(,%rsi,4), %ecx
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	movzbl	%dl, %eax
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	leal	(%rax,%rcx,2), %eax
	leal	2(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	movzbl	%dl, %eax
	andl	$1, %esi
	shll	$13, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

