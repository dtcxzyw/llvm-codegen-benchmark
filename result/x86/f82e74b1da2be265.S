func000000000000000b:                   # @func000000000000000b
	shlq	$32, %rdx
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shlq	$63, %rdx
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	andq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$562949953421310, %rax          # imm = 0x1FFFFFFFFFFFE
	andq	%rdx, %rax
	shlq	$49, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movabsq	$-281470682267641, %rax         # imm = 0xFFFF0000FFF80007
	andq	%rdx, %rax
	shlq	$32, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%dx, %eax
	shlq	$16, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	shlq	$29, %rdx
	andl	$-268464129, %eax               # imm = 0xEFFF8FFF
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	andq	%rdx, %rax
	shlq	$52, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	shlq	$17, %rdx
	andq	$-32769, %rax                   # imm = 0xFFFF7FFF
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rsi, %rax
	andl	$32768, %edx                    # imm = 0x8000
	shlq	$15, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shlq	$48, %rdx
	movabsq	$1099494850560, %rax            # imm = 0xFFFF000000
	andq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andq	$-536870913, %rdx               # imm = 0xDFFFFFFF
	shlq	$32, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq
