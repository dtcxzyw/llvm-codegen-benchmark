func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	shll	$16, %edi
	leal	-559038724(%rdi,%rax), %eax
	retq
func000000000000001d:                   # @func000000000000001d
	movzwl	%si, %eax
	shll	$16, %edi
	leal	-1(%rdi,%rax), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzwl	%si, %eax
	shll	$16, %edi
	leal	1(%rdi,%rax), %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movzwl	%si, %eax
	shll	$8, %edi
	orl	%edi, %eax
	addl	$-3072, %eax                    # imm = 0xF400
	retq
func0000000000000016:                   # @func0000000000000016
	movzwl	%si, %eax
	shll	$16, %edi
	leal	1(%rdi,%rax), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movzwl	%si, %eax
	shll	$10, %edi
	leal	65536(%rdi,%rax), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movzwl	%si, %eax
	shll	$16, %edi
	leal	-1(%rdi,%rax), %eax
	retq
