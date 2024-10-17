func0000000000000009:                   # @func0000000000000009
	movabsq	$1229782938247303441, %rax      # imm = 0x1111111111111111
	andq	%rdx, %rax
	orq	%rsi, %rax
	movabsq	$-922337203685477581, %rcx      # imm = 0xF333333333333333
	andq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzwl	%dx, %ecx
	orq	%rsi, %rcx
	shlq	$8, %rcx
	movabsq	$71776119077928960, %rax        # imm = 0xFF000000FF0000
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	orl	%esi, %eax
	shll	$5, %eax
	andl	$65536, %eax                    # imm = 0x10000
	orq	%rdi, %rax
	retq
