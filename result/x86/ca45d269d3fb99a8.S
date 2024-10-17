func0000000000000001:                   # @func0000000000000001
	leaq	1(%rdx), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	2(%rdx), %rax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	2(%rdx), %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
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
func0000000000000031:                   # @func0000000000000031
	leaq	80(%rdx), %rax
	cmpl	$1, %esi
	cmovneq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	719468(%rdx), %rax
	cmpl	$-719468, %esi                  # imm = 0xFFF50594
	cmovlq	%rdi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	2(%rdx), %rax
	cmpl	$10, %esi
	cmovaeq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	3(%rdx), %rax
	cmpl	$1000, %esi                     # imm = 0x3E8
	cmovbq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	1(%rdx), %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-1(%rdx), %rax
	cmpl	$10, %esi
	cmovaeq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movabsq	$-2208988800, %rax              # imm = 0xFFFFFFFF7C558180
	addq	%rdx, %rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	120(%rdx), %rax
	testl	%esi, %esi
	cmovleq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	-1(%rdx), %rax
	cmpl	$65537, %esi                    # imm = 0x10001
	cmovaeq	%rdi, %rax
	retq
