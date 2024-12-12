func0000000000000001:                   # @func0000000000000001
	leaq	1(%rdx), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
func000000000000004a:                   # @func000000000000004a
	leaq	2(%rdx), %rax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	retq
func0000000000000046:                   # @func0000000000000046
	leaq	2(%rdx), %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	1(%rdx), %rax
	cmpl	$2, %esi
	cmovneq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	2(%rdx), %rax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	-1(%rdx), %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq
func0000000000000061:                   # @func0000000000000061
	leaq	80(%rdx), %rax
	cmpl	$1, %esi
	cmovneq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	719468(%rdx), %rax
	cmpl	$-719468, %esi                  # imm = 0xFFF50594
	cmovlq	%rdi, %rax
	retq
func0000000000000044:                   # @func0000000000000044
	leaq	2(%rdx), %rax
	cmpl	$10, %esi
	cmovaeq	%rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	3(%rdx), %rax
	cmpl	$1000, %esi                     # imm = 0x3E8
	cmovbq	%rdi, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	leaq	1(%rdx), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	movabsq	$-2208988800, %rax              # imm = 0xFFFFFFFF7C558180
	addq	%rdx, %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leaq	120(%rdx), %rax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	-1(%rdx), %rax
	cmpl	$65537, %esi                    # imm = 0x10001
	cmovaeq	%rdi, %rax
	retq
