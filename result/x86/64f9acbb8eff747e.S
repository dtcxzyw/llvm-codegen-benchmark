func0000000000000014:                   # @func0000000000000014
	shll	$16, %esi
	movzwl	%di, %eax
	leal	-559038724(%rsi,%rax), %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movzwl	%si, %ecx
	shll	$8, %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	addl	$-3072, %eax                    # imm = 0xF400
	retq
func0000000000000016:                   # @func0000000000000016
	shll	$16, %esi
	movzwl	%di, %eax
	leal	1(%rsi,%rax), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movzwl	%si, %eax
	shll	$10, %eax
	movzwl	%di, %ecx
	leal	65536(%rax,%rcx), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzwl	%si, %eax
	shll	$10, %eax
	movzwl	%di, %ecx
	leal	65536(%rax,%rcx), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	shll	$16, %esi
	movzwl	%di, %eax
	leal	-1(%rsi,%rax), %eax
	retq
