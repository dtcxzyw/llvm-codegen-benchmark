	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movzwl	%di, %eax
	movl	%eax, %ecx
	shll	$5, %ecx
	subl	%eax, %ecx
	imulq	$357913942, %rcx, %rax
	shrq	$32, %rax
	retq

