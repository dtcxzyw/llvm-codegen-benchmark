func000000000000000a:                   # @func000000000000000a
	movl	$64, %eax
	subl	%esi, %eax
	addl	%edi, %esi
	cmpl	$65, %esi
	cmovll	%edi, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	leal	(%rdi,%rsi), %ecx
	movl	$70, %eax
	subl	%esi, %eax
	cmpl	$71, %ecx
	cmovll	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$32768, %eax                    # imm = 0x8000
	subl	%esi, %eax
	addl	%edi, %esi
	cmpl	$32769, %esi                    # imm = 0x8001
	cmovbl	%edi, %eax
	retq
func00000000000001f8:                   # @func00000000000001f8
	movl	$64, %eax
	subl	%esi, %eax
	addl	%edi, %esi
	cmpl	$65, %esi
	cmovbl	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	(%rdi,%rsi), %ecx
	movl	$32, %eax
	subl	%esi, %eax
	cmpl	$33, %ecx
	cmovll	%edi, %eax
	retq
func0000000000000068:                   # @func0000000000000068
	movl	$65536, %eax                    # imm = 0x10000
	subl	%esi, %eax
	addl	%edi, %esi
	cmpl	$65537, %esi                    # imm = 0x10001
	cmovbl	%edi, %eax
	retq
func0000000000000168:                   # @func0000000000000168
	movl	$131072, %eax                   # imm = 0x20000
	subl	%esi, %eax
	addl	%edi, %esi
	cmpl	$131073, %esi                   # imm = 0x20001
	cmovbl	%edi, %eax
	retq
