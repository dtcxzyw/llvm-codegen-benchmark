	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	addq	%rdi, %rdi
	movl	$64, %eax
	subl	%esi, %eax
	bzhiq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shlq	$2, %rdi
	movl	$64, %eax
	subl	%esi, %eax
	bzhiq	%rax, %rdi, %rax
	retq

