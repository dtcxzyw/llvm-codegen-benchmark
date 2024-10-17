func000000000000003c:                   # @func000000000000003c
	movl	$8, %eax
	subl	%edi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %ecx
	negl	%ecx
	cmpl	$-1, %edi
	movl	$10, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %ecx
	negl	%ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovsl	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %ecx
	negl	%ecx
	xorl	%eax, %eax
	cmpl	$-2, %edi
	cmovael	%ecx, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$2, %ecx
	subl	%edi, %ecx
	cmpl	$3, %edi
	movl	$3, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	$64, %ecx
	subl	%edi, %ecx
	cmpl	$57, %edi
	movl	$8, %eax
	cmovael	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	$21, %ecx
	subl	%edi, %ecx
	cmpl	$11, %edi
	movl	$11, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$152, %ecx
	subl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$153, %edi
	cmovbl	%ecx, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$1, %ecx
	subl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovgel	%ecx, %eax
	retq
