	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%esi, %edx
	andl	$63, %edx
	imull	%edi, %edx
	movabsq	$292805461550301184, %rax
	mulxq	%rax, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%sil, %ecx
	imull	%edi, %ecx
	movl	$2155905153, %eax
	imulq	%rcx, %rax
	shrq	$39, %rax
	retq

