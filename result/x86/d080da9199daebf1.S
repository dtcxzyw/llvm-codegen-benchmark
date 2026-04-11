	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000141:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	movzwl	%ax, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000144:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	movzwl	%ax, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000154:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$8, %eax
	orl	%ecx, %eax
	movzwl	%ax, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

