func0000000000000324:                   # @func0000000000000324
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	addl	$-13, %edi
	cmpl	$-12, %edi
	setb	%al
	retq
func0000000000000081:                   # @func0000000000000081
	testl	%esi, %esi
	cmovnel	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	testl	%esi, %esi
	cmovnel	%esi, %edi
	addl	$-1114112, %edi                 # imm = 0xFFEF0000
	cmpl	$3, %edi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$-1, %esi
	cmovnel	%esi, %edi
	addl	$-4, %edi
	cmpl	$-2, %edi
	setb	%al
	retq
func0000000000000204:                   # @func0000000000000204
	cmpl	$3, %esi
	cmovael	%esi, %edi
	addl	$-3000000, %edi                 # imm = 0xFFD23940
	cmpl	$3, %edi
	setb	%al
	retq
