func0000000000000010:                   # @func0000000000000010
	andl	$134217727, %edx                # imm = 0x7FFFFFF
	leaq	(%rdi,%rdx,4), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$8, %edx
	movslq	%esi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movzbl	%dl, %ecx
	shll	$4, %ecx
	addq	%rdi, %rcx
	movslq	%esi, %rax
	shlq	$4, %rax
	addq	%rcx, %rax
	retq
