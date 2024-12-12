func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edi
	leal	1(%rdi), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	notl	%esi
	addl	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%esi, %edi
	leal	-9(%rdi), %ecx
	cmpl	$-32000, %ecx                   # imm = 0x8300
	movl	$-32001, %eax                   # imm = 0x82FF
	cmovgel	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	leal	-8(%rdi), %ecx
	cmpl	$149, %ecx
	movl	$148, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%esi, %edi
	addl	$-2, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq
