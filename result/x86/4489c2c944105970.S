func0000000000000000:                   # @func0000000000000000
	cmpq	$134217728, %rsi                # imm = 0x8000000
	movl	$134217728, %eax                # imm = 0x8000000
	cmovbq	%rsi, %rax
	addl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpq	$2048, %rsi                     # imm = 0x800
	movl	$2048, %eax                     # imm = 0x800
	cmovbq	%rsi, %rax
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	cmpq	$8, %rsi
	movl	$8, %eax
	cmovbq	%rsi, %rax
	addl	%edi, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	cmpq	$65536, %rsi                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbq	%rsi, %rax
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	cmpq	$65536, %rsi                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbq	%rsi, %rax
	addl	%edi, %eax
	retq
