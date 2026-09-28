	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movq	%rdi, %rcx
	subl	%esi, %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	subl	%esi, %edi
	andl	$63, %edi
	movq	$-1, %rax
	bzhiq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subl	%esi, %edi
	andl	$63, %edi
	movq	$-1, %rax
	bzhiq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movq	%rdi, %rcx
	subl	%esi, %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq

