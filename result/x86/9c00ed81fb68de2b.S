func0000000000000004:                   # @func0000000000000004
	leal	201(%rdi), %ecx
	leal	1(%rdi), %eax
	testl	$2048, %esi                     # imm = 0x800
	cmovnel	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	notl	%esi
	orl	$-2, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$64, %esi
	shrl	$3, %esi
	leal	8(%rsi,%rdi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$65407, %esi                    # imm = 0xFF7F
	leal	24000000(%rdi), %ecx
	leal	135000000(%rdi), %eax
	cmpl	$35840, %esi                    # imm = 0x8C00
	cmovnel	%ecx, %eax
	retq
