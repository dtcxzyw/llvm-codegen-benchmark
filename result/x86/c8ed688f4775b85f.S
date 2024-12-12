func0000000000000084:                   # @func0000000000000084
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	addl	$63, %esi
	cmpl	$64, %esi
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	decl	%esi
	cmpl	$8, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	addl	$-2163, %esi                    # imm = 0xF78D
	cmpl	$-2112, %esi                    # imm = 0xF7C0
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	addl	$-4, %esi
	testl	%esi, %esi
	setle	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	addl	$-4, %esi
	cmpl	$13, %esi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	addl	$-4, %esi
	cmpl	$13, %esi
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	$1, %esi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	decl	%esi
	cmpl	$31, %esi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	andl	$-4, %esi
	cmpl	$20, %esi
	sete	%al
	retq
