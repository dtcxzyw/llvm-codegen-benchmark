func0000000000000000:                   # @func0000000000000000
	shll	$5, %esi
	addl	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rdi,%rsi,2), %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	shll	$16, %esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$65536, %ecx                    # imm = 0x10000
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovgel	%ecx, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	leal	(%rdi,%rsi,2), %ecx
	cmpl	$8, %ecx
	movl	$7, %eax
	cmovgel	%ecx, %eax
	retq
