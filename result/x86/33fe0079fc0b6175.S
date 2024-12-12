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
func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovll	%esi, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsl	%esi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnel	%esi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	shrq	$32, %rdi
	movl	$1, %eax
	cmovnel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$-2147483647, %rdi              # imm = 0x80000001
	movl	$100, %eax
	cmovael	%esi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovlel	%esi, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	testq	%rdi, %rdi
	movl	$-1, %eax
	cmovlel	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
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
func0000000000000078:                   # @func0000000000000078
	shrq	$41, %rdi
	xorl	%eax, %eax
	cmpl	$1953125, %edi                  # imm = 0x1DCD65
	cmovbl	%esi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpq	$4097, %rdi                     # imm = 0x1001
	movl	$4096, %eax                     # imm = 0x1000
	cmovbl	%esi, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	shrq	$56, %rdi
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq
func0000000000000066:                   # @func0000000000000066
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovnsl	%esi, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	xorl	%eax, %eax
	cmpq	$858993460, %rdi                # imm = 0x33333334
	cmovael	%esi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	cmpq	%rax, %rdi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovael	%esi, %eax
	retq
