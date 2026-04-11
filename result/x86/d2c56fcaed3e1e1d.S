	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	bzhiq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	negb	%sil
	andl	$63, %esi
	movl	$64, %eax
	subl	%esi, %eax
	bzhiq	%rax, %rdi, %rax
	retq

