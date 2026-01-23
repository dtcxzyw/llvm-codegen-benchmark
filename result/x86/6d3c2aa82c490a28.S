	.att_syntax
func0000000000000021:
	movq	%rdi, %rax
	cmpl	$16, %edx
	sete	%cl
	shlxl	%ecx, %esi, %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq

