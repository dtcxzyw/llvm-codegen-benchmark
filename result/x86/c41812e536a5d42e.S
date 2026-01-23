	.att_syntax
func0000000000000000:
	movq	%rdi, %rcx
	shlq	$6, %rcx
	addq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$22, %rax
	xorl	%ecx, %eax
	retq

