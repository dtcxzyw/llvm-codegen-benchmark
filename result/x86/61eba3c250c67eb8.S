func0000000000000007:                   # @func0000000000000007
	movl	%edi, %ecx
	shll	$9, %ecx
	testl	%edi, %edi
	movl	$33554432, %eax                 # imm = 0x2000000
	cmovnel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$8, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%edi, %ecx
	shll	$6, %ecx
	cmpl	$1114112, %edi                  # imm = 0x110000
	movl	$4194112, %eax                  # imm = 0x3FFF40
	cmovbl	%ecx, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(,%rdi,4), %ecx
	cmpl	$-1, %edi
	movl	$24, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movl	%edi, %ecx
	shll	$5, %ecx
	xorl	%eax, %eax
	cmpl	$127, %edi
	cmovbel	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %ecx
	shll	$6, %ecx
	testl	%edi, %edi
	movl	$256, %eax                      # imm = 0x100
	cmovgl	%ecx, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	leal	(,%rdi,8), %ecx
	testl	%edi, %edi
	movl	$24, %eax
	cmovgl	%ecx, %eax
	retq
