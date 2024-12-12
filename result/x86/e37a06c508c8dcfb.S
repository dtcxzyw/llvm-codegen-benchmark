func0000000000000006:                   # @func0000000000000006
	andl	$1, %esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$1, %esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$15, %ecx
	movl	$15, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$65535, %ecx                    # imm = 0xFFFF
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovbl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$1, %esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$16, %ecx
	movl	$16, %eax
	cmovbl	%ecx, %eax
	retq
