func0000000000000002:                   # @func0000000000000002
	shrl	%esi
	andl	$1431655764, %esi               # imm = 0x55555554
	andl	$-1431655768, %edi              # imm = 0xAAAAAAA8
	leal	(%rdi,%rsi), %eax
	shrl	$2, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	$7, %esi
	andl	$14, %esi
	andl	$48, %edi
	leal	(%rdi,%rsi), %eax
	shrl	%eax
	retq
