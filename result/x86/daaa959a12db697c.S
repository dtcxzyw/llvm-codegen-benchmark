func000000000000001f:                   # @func000000000000001f
	movzbl	%dl, %ecx
	shlq	$32, %rcx
	movabsq	$-4295236609, %rax              # imm = 0xFFFFFFFEFFFBE3FF
	andq	%rsi, %rax
	orq	%rcx, %rax
	orq	%rdi, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	shlq	$63, %rdx
	movabsq	$9218868437227405312, %rax      # imm = 0x7FF0000000000000
	andq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %ecx
	shlq	$32, %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	orq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movzbl	%dl, %eax
	shll	$21, %eax
	andl	$262144, %esi                   # imm = 0x40000
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%dl, %eax
	shll	$17, %eax
	andq	$-32769, %rsi                   # imm = 0xFFFF7FFF
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %eax
	shll	$16, %eax
	andq	$-2147418113, %rsi              # imm = 0x8000FFFF
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq
