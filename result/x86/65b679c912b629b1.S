func0000000000000003:                   # @func0000000000000003
	andl	$16711935, %esi                 # imm = 0xFF00FF
	shrl	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$65280, %esi                    # imm = 0xFF00
	shrl	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$3, %esi
	shrl	%edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-2, %esi
	shrl	%edi
	leal	(%rdi,%rsi), %eax
	retq
