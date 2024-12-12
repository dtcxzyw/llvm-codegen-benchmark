func0000000000000005:                   # @func0000000000000005
	orl	$1, %edi
	leal	-2(%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	-48(%rdi), %ecx
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	orq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-48(%rdi), %eax
	orl	$939524096, %eax                # imm = 0x38000000
	retq
func0000000000000007:                   # @func0000000000000007
	leal	-48(%rdi), %eax
	orl	$939524096, %eax                # imm = 0x38000000
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-2(%rdi), %ecx
	movabsq	$-1266637395197952, %rax        # imm = 0xFFFB800000000000
	orq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	movabsq	$4294967296, %rcx               # imm = 0x100000000
	leaq	1(%rcx,%rax), %rax
	retq
