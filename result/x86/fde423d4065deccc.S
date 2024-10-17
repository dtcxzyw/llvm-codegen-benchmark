func0000000000000005:                   # @func0000000000000005
	subl	%esi, %edi
	movslq	%edi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	16(,%rax,8), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	subl	%esi, %edi
	movslq	%edi, %rax
	leaq	(%rax,%rax), %rcx
	shlq	$5, %rax
	subq	%rcx, %rax
	addq	$10646, %rax                    # imm = 0x2996
	retq
