func000000000000000f:                   # @func000000000000000f
	movq	%rdi, %rax
	andl	$64, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shlq	$56, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	shlq	$48, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	andl	$15728880, %edx                 # imm = 0xF000F0
	orl	%esi, %eax
	orl	%edx, %eax
	shlq	$32, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$3074457345618258602, %rax      # imm = 0x2AAAAAAAAAAAAAAA
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	shlq	$2, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$3840, %edx                     # imm = 0xF00
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	leaq	(%rdi,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movabsq	$1152921504606846976, %rax      # imm = 0x1000000000000000
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	addq	%rax, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$72057594037927936, %rax        # imm = 0x100000000000000
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	shlq	$4, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$4096, %edx                     # imm = 0x1000
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	leaq	(%rdi,%rdi), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%rdi, %rax
	andl	$64, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	shlq	$8, %rax
	retq
