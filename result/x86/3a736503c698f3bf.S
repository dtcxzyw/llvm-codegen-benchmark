func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %ecx
	shlq	$40, %rcx
	movabsq	$-3362959392769, %rax           # imm = 0xFFFFFCF0FFFFFFFF
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %eax
	shll	$7, %eax
	andl	$127, %edi
	orq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	shlq	$56, %rsi
	movb	$56, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rsi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	shlq	$63, %rsi
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	addl	%eax, %eax
	andq	$-7, %rdi
	orq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	shlq	$63, %rsi
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rsi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movzbl	%sil, %eax
	shll	$17, %eax
	andq	$-32769, %rdi                   # imm = 0xFFFF7FFF
	orq	%rdi, %rax
	retq
