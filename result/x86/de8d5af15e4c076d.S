func0000000000000005:                   # @func0000000000000005
	cmpq	$536870911, %rdx                # imm = 0x1FFFFFFF
	sete	%al
	orb	%sil, %al
	movzbl	%al, %ecx
	shlq	$63, %rcx
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	testq	%rdx, %rdx
	setne	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	andq	$-20617, %rdi                   # imm = 0xAF77
	leaq	(%rdi,%rax,8), %rax
	retq
