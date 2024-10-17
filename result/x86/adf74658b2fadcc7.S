func000000000000000b:                   # @func000000000000000b
	shlq	$32, %rdx
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	leaq	(%rsi,%rdx), %rax
	andl	$65534, %edi                    # imm = 0xFFFE
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shlq	$63, %rdx
	movabsq	$4611686018427387904, %rcx      # imm = 0x4000000000000000
	andq	%rsi, %rcx
	orq	%rdx, %rcx
	movabsq	$2305843009213693952, %rax      # imm = 0x2000000000000000
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shlq	$16, %rdx
	andl	$65280, %esi                    # imm = 0xFF00
	leaq	(%rsi,%rdx), %rcx
	movzbl	%dil, %eax
	orq	%rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	leaq	(%rdx,%rsi,2), %rax
	andl	$14, %edi
	orq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$262144, %edx                   # imm = 0x40000
	shlq	$21, %rsi
	leaq	(%rsi,%rdx), %rax
	andq	$-2359297, %rdi                 # imm = 0xFFDBFFFF
	orq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	leaq	(%rdx,%rsi,2), %rcx
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	(%rdx,%rdx), %rax
	movabsq	$70368744177664, %rcx           # imm = 0x400000000000
	andq	%rsi, %rcx
	orq	%rax, %rcx
	movabsq	$17592186044416, %rax           # imm = 0x100000000000
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
