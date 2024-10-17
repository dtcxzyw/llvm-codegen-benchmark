func0000000000000038:                   # @func0000000000000038
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	movl	$-1, %eax
	cmovbel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbl	%eax, %eax
	orl	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	testq	%rdi, %rdi
	movl	$12, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	testq	%rdi, %rdi
	movl	$7, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$2147483647, %rdi               # imm = 0x7FFFFFFF
	movl	$-1, %eax
	cmovbel	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovsl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	testq	%rdi, %rdi
	movl	$-1, %eax
	cmovnsl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shrq	$32, %rax
	movl	$65533, %eax                    # imm = 0xFFFD
	cmovnel	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	cmpq	$2, %rdi
	movl	$7, %eax
	cmovael	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rdi
	movl	$-4, %eax
	cmovnel	%edi, %eax
	retq
