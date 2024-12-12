func000000000000006c:                   # @func000000000000006c
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
func0000000000000026:                   # @func0000000000000026
	movl	%edi, %ecx
	negl	%ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovsl	%ecx, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	movl	%edi, %ecx
	negl	%ecx
	xorl	%eax, %eax
	cmpl	$-2, %edi
	cmovael	%ecx, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	movl	$2, %ecx
	subl	%edi, %ecx
	cmpl	$3, %edi
	movl	$3, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
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
func000000000000002a:                   # @func000000000000002a
	movl	$36, %ecx
	subl	%edi, %ecx
	cmpl	$11, %edi
	movl	$26, %eax
	cmovgel	%ecx, %eax
	retq
