func000000000000000f:                   # @func000000000000000f
	movq	%rsi, %rax
	andl	$64, %edx
	orl	%edx, %edi
	andl	$4, %eax
	orl	%edi, %eax
	shlq	$56, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$1792, %esi                     # imm = 0x700
	orl	%esi, %eax
	shlq	$48, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	andl	$983055, %edx                   # imm = 0xF000F
	orl	%edx, %edi
	andl	$-268374016, %eax               # imm = 0xF000F000
	orl	%edi, %eax
	shlq	$32, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$1152921504606846976, %rcx      # imm = 0x1000000000000000
	andq	%rdx, %rcx
	orq	%rdi, %rcx
	movabsq	$4611686018427387904, %rax      # imm = 0x4000000000000000
	andq	%rsi, %rax
	orq	%rcx, %rax
	addq	%rax, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$4096, %edx                     # imm = 0x1000
	orq	%rdi, %rdx
	andl	$16384, %esi                    # imm = 0x4000
	orq	%rdx, %rsi
	leaq	(%rsi,%rsi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%rsi, %rax
	andl	$64, %edx
	orq	%rdi, %rdx
	andl	$16, %eax
	orq	%rdx, %rax
	shlq	$8, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	andl	$251658240, %edx                # imm = 0xF000000
	orl	%edx, %edi
	andl	$983040, %eax                   # imm = 0xF0000
	orl	%edi, %eax
	shlq	$32, %rax
	retq
