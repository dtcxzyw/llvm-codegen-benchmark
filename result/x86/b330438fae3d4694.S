	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000038:
	incb	%sil
	bzhiq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	decb	%sil
	andl	$63, %esi
	bzhiq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	decb	%sil
	andl	$63, %esi
	bzhiq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	decb	%sil
	andl	$63, %esi
	bzhiq	%rsi, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	decb	%sil
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	decq	%rax
	andq	%rdi, %rax
	retq

