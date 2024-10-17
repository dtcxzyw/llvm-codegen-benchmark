func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	andl	$127, %edx
	shlq	$56, %rdx
	shlq	$63, %rax
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movq	%rsi, %rax
	andl	$24, %edx
	shll	$5, %edx
	shlq	$16, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rdi, %rax
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	shlq	$32, %rdx
	shlq	$61, %rax
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movq	%rsi, %rax
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	shlq	$4, %rdx
	shlq	$34, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%dx, %eax
	shlq	$32, %rax
	shlq	$56, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	shll	$4, %edx
	andl	$4194304, %edx                  # imm = 0x400000
	shlq	$31, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %eax
	shlq	$48, %rax
	shlq	$56, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movq	%rsi, %rax
	andl	$15, %edx
	shll	$8, %edx
	shlq	$12, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
func0000000000000037:                   # @func0000000000000037
	movq	%rsi, %rax
	andl	$31, %edx
	shll	$5, %edx
	shlq	$13, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andl	$1, %edx
	shlq	$61, %rdx
	shlq	$62, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	andl	$1, %edx
	shll	$17, %edx
	shlq	$32, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
func0000000000000033:                   # @func0000000000000033
	movq	%rsi, %rax
	andl	$1048575, %edx                  # imm = 0xFFFFF
	shlq	$20, %rdx
	shlq	$40, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
func0000000000000039:                   # @func0000000000000039
	movq	%rdi, %rax
	andl	$1048575, %edx                  # imm = 0xFFFFF
	shlq	$20, %rdx
	shlq	$40, %rax
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq
func000000000000002f:                   # @func000000000000002f
	movq	%rsi, %rax
	andl	$63, %edx
	shlq	$56, %rdx
	shlq	$40, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%rsi, %rax
	shll	$16, %edx
	orq	%rdi, %rdx
	shlq	$32, %rax
	orq	%rdx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	andl	$16384, %edx                    # imm = 0x4000
	shlq	$42, %rdx
	shlq	$4, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(,%rdx,4), %eax
	andl	$16, %eax
	shlq	$8, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rsi, %rax
	andl	$4, %edx
	shll	$6, %edx
	shlq	$4, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
