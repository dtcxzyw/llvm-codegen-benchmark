func000000000000001f:                   # @func000000000000001f
	shrl	$16, %esi
	movzbl	%sil, %eax
	leal	1(%rax,%rdi), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shrl	$3, %esi
	andl	$3968, %esi                     # imm = 0xF80
	leal	127(%rdi,%rsi), %eax
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$7, %esi
	andl	$7, %esi
	leal	-1(%rdi,%rsi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	btl	$14, %esi
	adcl	$1, %eax
	retq
