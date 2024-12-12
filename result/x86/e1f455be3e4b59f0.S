func0000000000000061:                   # @func0000000000000061
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	cmpq	$1, %rdi
	cmovneq	%rcx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	16777216(%rsi), %ecx
	andl	$-16777216, %ecx                # imm = 0xFF000000
	xorl	%eax, %eax
	cmpq	$255, %rdi
	cmovlq	%rcx, %rax
	retq
func0000000000000041:                   # @func0000000000000041
	leal	120(%rsi), %ecx
	andl	$-8, %ecx
	cmpq	$2, %rdi
	movl	$56, %eax
	cmovneq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rsi), %eax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	3(%rsi), %ecx
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rdi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	leaq	15(%rsi), %rax
	movabsq	$9223372036854775792, %rcx      # imm = 0x7FFFFFFFFFFFFFF0
	andq	%rax, %rcx
	cmpq	$384, %rdi                      # imm = 0x180
	movl	$192, %eax
	cmovlq	%rcx, %rax
	retq
