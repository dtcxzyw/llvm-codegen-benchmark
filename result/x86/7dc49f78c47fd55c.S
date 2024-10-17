func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	leaq	1048576(%rdi), %rcx
	movabsq	$8796090925056, %rdx            # imm = 0x7FFFFE00000
	andq	%rcx, %rdx
	subq	%rdx, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	leaq	1048576(%rdi), %rcx
	andq	$-2097152, %rcx                 # imm = 0xFFE00000
	subq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	leaq	1048576(%rdi), %rcx
	andq	$-2097152, %rcx                 # imm = 0xFFE00000
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	leaq	-1(%rdi), %rcx
	andq	$-2048, %rcx                    # imm = 0xF800
	subq	%rcx, %rax
	retq
