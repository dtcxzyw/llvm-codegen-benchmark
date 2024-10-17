func0000000000000007:                   # @func0000000000000007
	andl	$1, %edi
	shlq	$45, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$2097151, %edi                  # imm = 0x1FFFFF
	imulq	$-997805, %rdi, %rax            # imm = 0xFFF0C653
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%dil, %ecx
	movabsq	$72340172838076673, %rax        # imm = 0x101010101010101
	imulq	%rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$32767, %edi                    # imm = 0x7FFF
	movabsq	$5871781006564002453, %rax      # imm = 0x517CC1B727220A95
	imulq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$-16, %edi
	movq	%rdi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$-2, %edi
	shlq	$4, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
