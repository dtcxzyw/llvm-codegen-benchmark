	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	addb	$-6, %sil
	shrxq	%rsi, %rdi, %rax
	andl	$63, %eax
	addq	$-57, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	addb	$-8, %sil
	shrxq	%rsi, %rdi, %rax
	movzbl	%al, %eax
	addq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000019:
	addb	$-3, %sil
	shrxq	%rsi, %rdi, %rax
	andl	$7, %eax
	addq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	addb	$-4, %sil
	shrxq	%rsi, %rdi, %rax
	andl	$15, %eax
	incq	%rax
	retq

