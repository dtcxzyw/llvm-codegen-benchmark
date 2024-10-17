func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	testb	%sil, %sil
	cmovnel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	cmpb	$64, %sil
	cmovael	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	cmpb	$2, %sil
	cmovbl	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	testb	%sil, %sil
	cmovnsl	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	cmpb	$73, %sil
	cmovll	%esi, %eax
	retq
