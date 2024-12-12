func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	andl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	andl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$8388607, %ecx                  # imm = 0x7FFFFF
	movl	$8388607, %eax                  # imm = 0x7FFFFF
	cmovll	%ecx, %eax
	retq
