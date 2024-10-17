func0000000000000005:                   # @func0000000000000005
	notl	%edx
	testl	$536870911, %edx                # imm = 0x1FFFFFFF
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	shlq	$63, %rax
	orq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$2047, %edx                     # imm = 0x7FF
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$6, %eax
	testq	%rdx, %rdx
	cmoveq	%rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	shrl	$3, %edx
	orl	%esi, %edx
	andl	$1, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
