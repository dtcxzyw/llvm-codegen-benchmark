func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$1, %edx
	shll	$18, %edx
	andl	$1024, %eax                     # imm = 0x400
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$512, %eax                      # imm = 0x200
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	andl	$1, %edx
	shll	$8, %edx
	andl	$-260, %eax                     # imm = 0xFEFC
	orl	%edi, %eax
	orl	%edx, %eax
	orl	$1, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %edx
	leal	(%rdi,%rdx,2), %eax
	andl	$-33554432, %esi                # imm = 0xFE000000
	leal	2048(%rsi,%rax), %eax
	retq
