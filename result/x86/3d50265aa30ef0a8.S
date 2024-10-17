func000000000000000b:                   # @func000000000000000b
	movq	%rdi, %rax
	shlq	$32, %rdx
	orq	%rsi, %rdx
	andl	$65534, %eax                    # imm = 0xFFFE
	orq	%rdx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	shlq	$40, %rdx
	orq	%rdi, %rdx
	movabsq	$1970324836974592, %rax         # imm = 0x7000000000000
	andq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shlq	$63, %rdx
	orq	%rdi, %rdx
	movabsq	$2305843009213693952, %rax      # imm = 0x2000000000000000
	andq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rdi,%rdx,4), %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rsi, %rax
	orq	%rcx, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shlq	$19, %rdx
	orq	%rdi, %rdx
	movabsq	$576460752303423488, %rax       # imm = 0x800000000000000
	andq	%rsi, %rax
	orq	%rdx, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rsi, %rax
	shlq	$21, %rdx
	orq	%rdi, %rdx
	andq	$-2359297, %rax                 # imm = 0xFFDBFFFF
	orq	%rdx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	shlq	$9, %rdx
	orq	%rdi, %rdx
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	andq	%rsi, %rax
	orq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$9, %rdx
	orq	%rdi, %rdx
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	andq	%rsi, %rax
	orq	%rdx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rsi,%rdx,2), %rcx
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	andq	%rdi, %rax
	orq	%rcx, %rax
	retq
