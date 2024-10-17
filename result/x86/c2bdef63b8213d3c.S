func0000000000000000:                   # @func0000000000000000
	shrq	$16, %rdi
	movabsq	$1095216660735, %rcx            # imm = 0xFF000000FF
	andq	%rdi, %rcx
	movabsq	$42949672960001, %rax           # imm = 0x271000000001
	imulq	%rcx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	%edi
	andl	$2097151, %edi                  # imm = 0x1FFFFF
	imulq	$666643, %rdi, %rax             # imm = 0xA2C13
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	%edi
	andl	$2097151, %edi                  # imm = 0x1FFFFF
	imulq	$-997805, %rdi, %rax            # imm = 0xFFF0C653
	retq
func0000000000000007:                   # @func0000000000000007
	shrq	$3, %rdi
	movl	%edi, %eax
	movq	%rax, %rcx
	shlq	$10, %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$32, %rdi
	movzwl	%di, %ecx
	movabsq	$281479271743489, %rax          # imm = 0x1000100010001
	imulq	%rcx, %rax
	retq
