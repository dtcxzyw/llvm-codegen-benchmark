	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	subl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	subl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq

