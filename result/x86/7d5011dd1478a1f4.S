func0000000000000047:                   # @func0000000000000047
	movl	%esi, %eax
	orl	$128, %eax
	cmpl	$1, %edx
	cmovnel	%esi, %eax
	leal	33554432(%rax,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	orl	$8192, %eax                     # imm = 0x2000
	cmpl	$1, %edx
	cmovnel	%esi, %eax
	orl	%edi, %eax
	orl	$32768, %eax                    # imm = 0x8000
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%esi, %eax
	orl	$4, %eax
	cmpl	$7, %edx
	cmovll	%esi, %eax
	orl	%edi, %eax
	orl	$2, %eax
	retq
