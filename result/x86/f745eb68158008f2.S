func0000000000000005:                   # @func0000000000000005
	leal	-1(%rdi), %ecx
	cmpq	$7, %rsi
	movl	$-1, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	-1(%rdi), %ecx
	cmpq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	movl	$-2, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	7(%rdi), %ecx
	testq	%rsi, %rsi
	movl	$7, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	1(%rdi), %ecx
	testq	%rsi, %rsi
	movl	$2, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	-1(%rdi), %ecx
	cmpq	$4097, %rsi                     # imm = 0x1001
	movl	$4095, %eax                     # imm = 0xFFF
	cmovbl	%ecx, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	leal	1(%rdi), %ecx
	cmpq	$4097, %rsi                     # imm = 0x1001
	movl	$4097, %eax                     # imm = 0x1001
	cmovbl	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-3(%rdi), %ecx
	testq	%rsi, %rsi
	movl	$-3, %eax
	cmovnsl	%ecx, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	leal	1(%rdi), %ecx
	testq	%rsi, %rsi
	movl	$1, %eax
	cmovnsl	%ecx, %eax
	retq
