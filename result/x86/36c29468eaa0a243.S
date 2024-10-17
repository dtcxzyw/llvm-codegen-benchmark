func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovlel	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%esi, %edi
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovgel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%esi, %edi
	movl	$-1, %eax
	cmovael	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovel	%edi, %eax
	retq
