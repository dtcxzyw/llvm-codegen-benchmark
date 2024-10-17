func0000000000000006:                   # @func0000000000000006
	andl	$16376, %esi                    # imm = 0x3FF8
	leal	(%rsi,%rdi), %ecx
	cmpl	$4097, %ecx                     # imm = 0x1001
	movl	$4096, %eax                     # imm = 0x1000
	cmovael	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leal	(%rsi,%rdi), %ecx
	cmpl	$15, %ecx
	movl	$14, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$3, %esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$5, %ecx
	movl	$4, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$67108863, %esi                 # imm = 0x3FFFFFF
	leal	(%rsi,%rdi), %ecx
	cmpl	$3, %ecx
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq
