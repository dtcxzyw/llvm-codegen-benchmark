func0000000000000007:                   # @func0000000000000007
	andl	$61440, %edi                    # imm = 0xF000
	leal	-4096(%rdi), %eax
	shrl	$12, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$252, %edi
	leal	-32(%rdi), %eax
	shrl	$2, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movzbl	%dil, %eax
	addl	$7, %eax
	shrl	$3, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$4095, %edi                     # imm = 0xFFF
	leal	1(%rdi), %eax
	shrl	$2, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	-32(%rdi), %eax
	shrl	$5, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-8, %edi
	leal	71(%rdi), %eax
	shrl	$6, %eax
	retq
