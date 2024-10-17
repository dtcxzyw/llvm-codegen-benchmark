func0000000000000008:                   # @func0000000000000008
	addq	$36, %rdx
	cmpq	%rsi, %rdx
	movl	$1, %eax
	cmovaq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	incq	%rdx
	cmpq	%rsi, %rdx
	movq	$-1, %rax
	cmovbq	%rdi, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmoveq	%rdi, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	incq	%rdx
	cmpq	%rsi, %rdx
	movl	$1, %eax
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	decq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmoveq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovbq	%rdi, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovlq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	incq	%rdx
	cmpq	%rsi, %rdx
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	decq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovbq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	incq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovgq	%rdi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	addq	$65536, %rdx                    # imm = 0x10000
	cmpq	%rsi, %rdx
	movl	$65536, %eax                    # imm = 0x10000
	cmovgq	%rdi, %rax
	retq
