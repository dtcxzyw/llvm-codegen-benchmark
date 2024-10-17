func0000000000000011:                   # @func0000000000000011
	movl	$-2, %eax
	shlxl	%esi, %eax, %ecx
	notl	%ecx
	cmpl	$1, %edi
	movl	$127, %eax
	cmovnel	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	notl	%ecx
	cmpl	$6, %edi
	movl	$15, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	notl	%ecx
	cmpl	$805306368, %edi                # imm = 0x30000000
	movl	$15, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$7, %eax
	shlxl	%esi, %eax, %ecx
	notl	%ecx
	cmpl	$4, %edi
	movl	$-8, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	$-1, %eax
	shlxl	%esi, %eax, %ecx
	notl	%ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
