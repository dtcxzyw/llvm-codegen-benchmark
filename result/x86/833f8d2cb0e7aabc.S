func000000000000000f:                   # @func000000000000000f
	andl	$1024, %edx                     # imm = 0x400
	andl	$61440, %esi                    # imm = 0xF000
	leaq	(%rsi,%rdx,2), %rax
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$32, %edx
	andl	$16, %esi
	leaq	(%rsi,%rdx,2), %rax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shlq	$8, %rdx
	movabsq	$9151454082924314368, %rcx      # imm = 0x7F007F007F007F00
	andq	%rdx, %rcx
	movabsq	$35747867511423103, %rax        # imm = 0x7F007F007F007F
	andq	%rsi, %rax
	orq	%rcx, %rax
	orq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$67108863, %edx                 # imm = 0x3FFFFFF
	shlq	$8, %rdx
	movabsq	$17575006175232, %rax           # imm = 0xFFC00000000
	andq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$1023, %edx                     # imm = 0x3FF
	shlq	$34, %rdx
	movabsq	$17179868928, %rax              # imm = 0x3FFFFFF00
	andq	%rsi, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andl	$31, %edx
	shll	$16, %edx
	andl	$-31745, %eax                   # imm = 0x83FF
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movzbl	%dl, %ecx
	shlq	$32, %rcx
	movl	%esi, %eax
	orq	%rcx, %rax
	orq	%rdi, %rax
	retq
