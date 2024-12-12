func0000000000000000:                   # @func0000000000000000
	imull	$360, %esi, %ecx                # imm = 0x168
	addl	%edi, %ecx
	cmpl	$360, %ecx                      # imm = 0x168
	movl	$359, %eax                      # imm = 0x167
	cmovgel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rsi,4), %eax
	leal	(%rdi,%rax,4), %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq
