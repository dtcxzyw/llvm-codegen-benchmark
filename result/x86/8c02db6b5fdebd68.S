func000000000000000e:                   # @func000000000000000e
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %ecx
	cmpl	$127, %ecx
	movl	$127, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %ecx
	cmpl	$4096, %ecx                     # imm = 0x1000
	movl	$4096, %eax                     # imm = 0x1000
	cmovbl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %ecx
	cmpl	$1023, %ecx                     # imm = 0x3FF
	movl	$1023, %eax                     # imm = 0x3FF
	cmovbl	%ecx, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rsi,%rdx), %ecx
	addl	%edi, %ecx
	cmpl	$512, %ecx                      # imm = 0x200
	movl	$512, %eax                      # imm = 0x200
	cmovbl	%ecx, %eax
	retq
