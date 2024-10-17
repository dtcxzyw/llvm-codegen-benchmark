func000000000000001a:                   # @func000000000000001a
	leal	(%rdi,%rsi), %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rdi,%rsi), %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdi,%rsi), %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	leal	(%rdi,%rsi), %ecx
	cmpl	$64, %ecx
	movl	$64, %eax
	cmovbl	%ecx, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	(%rdi,%rsi), %ecx
	cmpl	$63, %ecx
	movl	$63, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rdi,%rsi), %ecx
	cmpl	$63, %ecx
	movl	$63, %eax
	cmovbl	%ecx, %eax
	retq
