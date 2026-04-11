	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	testb	%al, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	testb	%al, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movzbl	%sil, %eax
	shrxq	%rdi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e1:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	testb	%al, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a1:
	movzbl	%sil, %eax
	shrxq	%rdi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c1:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	testb	%al, %sil
	sete	%al
	retq

