func0000000000000001:                   # @func0000000000000001
	testq	%rdi, %rdi
	movl	$2, %eax
	cmovnel	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbel	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%esi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsl	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovll	%esi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%esi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$32, %rdi
	movl	$1, %eax
	cmovnel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$-2147483647, %rdi              # imm = 0x80000001
	movl	$100, %eax
	cmovael	%esi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovlel	%esi, %eax
	retq
func000000000000003a:                   # @func000000000000003a
	testq	%rdi, %rdi
	movl	$-1, %eax
	cmovlel	%esi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmpq	%rax, %rdi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovnel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsl	%esi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	shrq	$41, %rdi
	xorl	%eax, %eax
	cmpl	$1953125, %edi                  # imm = 0x1DCD65
	cmovbl	%esi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	shrq	$56, %rdi
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsl	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	cmpq	%rax, %rdi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovael	%esi, %eax
	retq
