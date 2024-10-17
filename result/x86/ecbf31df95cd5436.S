func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	shll	$16, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$1, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzwl	%dx, %ecx
	shlq	$32, %rcx
	orq	%rsi, %rdi
	movabsq	$7381399789260242944, %rax      # imm = 0x6670000000000000
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	andl	$2097152, %edx                  # imm = 0x200000
	shlq	$39, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$8, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andl	$31, %edx
	shll	$10, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$2031616, %rax                  # imm = 0x1F0000
	retq
func0000000000000005:                   # @func0000000000000005
	shll	$29, %edx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movl	$2415919104, %eax               # imm = 0x90000000
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movzwl	%dx, %ecx
	shlq	$24, %rcx
	orq	%rsi, %rdi
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
