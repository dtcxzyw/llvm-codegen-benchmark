func0000000000000065:                   # @func0000000000000065
	sarl	$31, %esi
	orl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq
func00000000000000a5:                   # @func00000000000000a5
	sarl	$31, %esi
	orl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$4294967294, %ecx               # imm = 0xFFFFFFFE
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	2(%rdi,%rax,2), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	orl	$1, %eax
	addl	%edi, %eax
	retq
func00000000000000a0:                   # @func00000000000000a0
	leal	880(%rdi), %ecx
	leal	960(%rdi), %eax
	cmpl	$6, %esi
	cmovll	%ecx, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$65536, %esi                    # imm = 0x10000
	movl	$4294967294, %ecx               # imm = 0xFFFFFFFE
	movl	$-1, %eax
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq
