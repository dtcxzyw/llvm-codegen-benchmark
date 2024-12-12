func0000000000000006:                   # @func0000000000000006
	leaq	2(%rdx), %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	2(%rdx), %rax
	testl	%esi, %esi
	cmovgq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	5(%rdx), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	573372(%rdx), %rax
	cmpl	$-719468, %esi                  # imm = 0xFFF50594
	cmovgeq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	8(%rdx), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	8(%rdx), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	1(%rdx), %rax
	cmpl	$10, %esi
	cmovbq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	2(%rdx), %rax
	cmpl	$1000, %esi                     # imm = 0x3E8
	cmovaeq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	cmpl	$11, %esi
	jae	.LBB8_1
	retq
.LBB8_1:                                # %select.false
	incq	%rdx
	movq	%rdx, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leaq	120(%rdx), %rax
	testl	%esi, %esi
	cmovgq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	-1(%rdx), %rax
	cmpl	$16777216, %esi                 # imm = 0x1000000
	cmovbq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	1(%rdx), %rax
	testl	%esi, %esi
	cmovsq	%rdi, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	leaq	1(%rdx), %rax
	testl	%esi, %esi
	cmoveq	%rdi, %rax
	retq
