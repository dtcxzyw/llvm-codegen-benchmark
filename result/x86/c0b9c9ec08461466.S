func0000000000000029:                   # @func0000000000000029
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	addl	$64, %eax
	shrl	$22, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	leal	1(%rdi,%rdi,2), %eax
	shrl	$6, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	imull	$656, %edi, %eax                # imm = 0x290
	addl	$32800, %eax                    # imm = 0x8020
	shrl	$16, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rdi,%rdi,4), %eax
	shll	$5, %eax
	addl	$1932, %eax                     # imm = 0x78C
	shrl	%eax
	retq
