func0000000000000003:                   # @func0000000000000003
	movb	$60, %al
	bzhiq	%rax, %rdx, %rax
	shlq	$61, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$9151314442816847872, %rax      # imm = 0x7F00000000000000
	andq	%rdx, %rax
	shlq	$63, %rdi
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rsi, %rax
	andl	$768, %edx                      # imm = 0x300
	orq	%rdi, %rdx
	shlq	$16, %rax
	orq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	andq	%rdx, %rax
	shlq	$20, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$562949953421310, %rax          # imm = 0x1FFFFFFFFFFFE
	andq	%rdx, %rax
	shlq	$54, %rdi
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movabsq	$140737488224256, %rax          # imm = 0x7FFFFFFE0000
	andq	%rdx, %rax
	shlq	$62, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%dx, %eax
	orq	%rdi, %rax
	shlq	$20, %rsi
	orq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$32768, %edx                    # imm = 0x8000
	orq	%rdi, %rdx
	leaq	(,%rsi,8), %rax
	orq	%rdx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	andl	$32768, %edx                    # imm = 0x8000
	orq	%rdi, %rdx
	shlq	$10, %rax
	orq	%rdx, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	orq	%rsi, %rdx
	shlq	$32, %rax
	orq	%rdx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rsi, %rax
	andl	$992, %edx                      # imm = 0x3E0
	orq	%rdi, %rdx
	shlq	$13, %rax
	orq	%rdx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	andl	$-65536, %edx                   # imm = 0xFFFF0000
	orq	%rsi, %rdx
	shlq	$32, %rax
	orq	%rdx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andl	$131072, %edx                   # imm = 0x20000
	orq	%rdi, %rdx
	shlq	$32, %rax
	orq	%rdx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	andq	%rdx, %rax
	shlq	$9, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$72057594037927936, %rax        # imm = 0x100000000000000
	andq	%rdx, %rax
	shlq	$4, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
