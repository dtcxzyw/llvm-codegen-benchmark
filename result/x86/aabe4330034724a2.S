func0000000000000017:                   # @func0000000000000017
	shlq	$32, %rdx
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	orq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movabsq	$562949953421310, %rax          # imm = 0x1FFFFFFFFFFFE
	andq	%rdx, %rax
	shlq	$49, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	orq	$1, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%dx, %eax
	shlq	$16, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	orq	$1711276032, %rax               # imm = 0x66000000
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$281470681743360, %rcx          # imm = 0xFFFF00000000
	andq	%rdx, %rcx
	shlq	$48, %rsi
	orq	%rsi, %rcx
	movabsq	$7381399789260242944, %rax      # imm = 0x6670000000000000
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$524280, %edx                   # imm = 0x7FFF8
	shlq	$19, %rsi
	orq	%rdx, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	shlq	$48, %rdx
	movabsq	$1099494850560, %rcx            # imm = 0xFFFF000000
	andq	%rsi, %rcx
	orq	%rdx, %rcx
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movabsq	$4503599627366400, %rax         # imm = 0xFFFFFFFFFF000
	andq	%rdx, %rax
	shlq	$58, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	orq	$64, %rax
	retq
