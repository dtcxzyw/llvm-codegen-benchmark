func0000000000000000:                   # @func0000000000000000
	movabsq	$9151314442816847872, %rax      # imm = 0x7F00000000000000
	andq	%rdx, %rax
	shlq	$63, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	shll	$16, %eax
	andl	$768, %esi                      # imm = 0x300
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movabsq	$-4295236609, %rcx              # imm = 0xFFFFFFFEFFFBE3FF
	andq	%rdx, %rcx
	orq	%rdi, %rcx
	movzbl	%sil, %eax
	shll	$18, %eax
	orq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %eax
	shll	$3, %eax
	andl	$32768, %esi                    # imm = 0x8000
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%dl, %eax
	shll	$12, %eax
	andl	$3840, %esi                     # imm = 0xF00
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
