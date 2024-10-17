func0000000000000003:                   # @func0000000000000003
	andl	$61440, %edi                    # imm = 0xF000
	leal	-4096(%rdi), %eax
	shrl	$12, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	64(%rdi), %eax
	shrl	$8, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-4, %edi
	leal	4(%rdi), %eax
	shrl	%eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$252, %edi
	leal	-32(%rdi), %eax
	shrl	$2, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%dil, %eax
	addl	$7, %eax
	shrl	$3, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$4095, %edi                     # imm = 0xFFF
	leal	1(%rdi), %eax
	shrl	$4, %eax
	retq
