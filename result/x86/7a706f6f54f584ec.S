func000000000000000d:                   # @func000000000000000d
	leal	(%rdi,%rsi), %ecx
	cmpl	$4097, %ecx                     # imm = 0x1001
	movl	$4096, %eax                     # imm = 0x1000
	cmovael	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	leal	(%rax,%rsi), %ecx
	cmpl	$1, %ecx
	adcl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	leal	(%rax,%rsi), %ecx
	cmpl	$1, %ecx
	adcl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rsi), %ecx
	cmpl	$25, %ecx
	movl	$24, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	leal	(%rax,%rsi), %ecx
	cmpl	$1, %ecx
	adcl	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdi,%rsi), %ecx
	cmpl	$15, %ecx
	movl	$14, %eax
	cmovael	%ecx, %eax
	retq
