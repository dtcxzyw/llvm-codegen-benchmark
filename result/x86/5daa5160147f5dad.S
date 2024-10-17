func0000000000000010:                   # @func0000000000000010
	andl	$-16777216, %edx                # imm = 0xFF000000
	addl	%esi, %edi
	subl	%edi, %edx
	leal	-1622558014(%rdx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-16777216, %edx                # imm = 0xFF000000
	addl	%esi, %edi
	subl	%edi, %edx
	leal	-1622558014(%rdx), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%dl, %ecx
	leal	(%rdi,%rsi), %eax
	notl	%eax
	addl	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	addl	%esi, %edi
	subl	%edi, %eax
	addl	$-2, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movzbl	%dl, %eax
	addl	%esi, %edi
	subl	%edi, %eax
	addl	$-127, %eax
	retq
