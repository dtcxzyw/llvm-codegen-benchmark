func0000000000000031:                   # @func0000000000000031
	testl	%edi, %edi
	movl	$1, %eax
	cmovnel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	$1, %edi
	sbbl	%eax, %eax
	orb	%sil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	$50, %edi
	movl	$1, %eax
	cmovael	%esi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%esi, %eax
	retq
func0000000000000036:                   # @func0000000000000036
	cmpl	$-623, %edi                     # imm = 0xFD91
	movl	$64, %eax
	cmovgel	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%esi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%edi, %edi
	movl	$1, %eax
	cmovlel	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$4, %edi
	movl	$4, %eax
	cmovll	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	$8, %edi
	movl	$255, %eax
	cmovll	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$4194432, %edi                  # imm = 0x400080
	movl	$127, %eax
	cmovbl	%esi, %eax
	retq
