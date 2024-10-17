func0000000000000001:                   # @func0000000000000001
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	115(%rax,%rax), %eax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	andl	$1, %eax
	shll	$4, %eax
	cmpl	$16777216, %esi                 # imm = 0x1000000
	cmovbl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	shll	$7, %edx
	leal	280(%rdx), %eax
	cmpl	$51, %esi
	cmovgel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	leal	8(%rdx), %eax
	cmpl	$4, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	andl	$1, %eax
	shll	$4, %eax
	cmpl	$256, %esi                      # imm = 0x100
	cmovael	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%ecx, %ecx
	testb	$1, %dl
	movl	$-140, %eax
	cmovnel	%ecx, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq
