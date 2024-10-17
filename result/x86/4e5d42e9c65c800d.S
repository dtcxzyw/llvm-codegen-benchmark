func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %ecx
	cmpl	$63, %ecx
	movl	$63, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdi,%rsi), %ecx
	cmpl	$128, %ecx
	movl	$128, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rsi), %ecx
	cmpl	$1073741823, %ecx               # imm = 0x3FFFFFFF
	movl	$1073741823, %eax               # imm = 0x3FFFFFFF
	cmovll	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rdi,%rsi), %ecx
	cmpl	$49, %ecx
	movl	$49, %eax
	cmovll	%ecx, %eax
	retq
