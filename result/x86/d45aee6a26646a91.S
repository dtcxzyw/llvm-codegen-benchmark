func0000000000000191:                   # @func0000000000000191
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	cmpl	$11, %edi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	testl	%edx, %edx
	cmovnel	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	cmpl	$1, %edx
	cmovnel	%esi, %edi
	decl	%edi
	cmpl	$10, %edi
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$57005, %edx                    # imm = 0xDEAD
	cmovnel	%esi, %edi
	addl	$-65537, %edi                   # imm = 0xFFFEFFFF
	cmpl	$-65536, %edi                   # imm = 0xFFFF0000
	setb	%al
	retq
func0000000000000114:                   # @func0000000000000114
	cmpl	$127, %edx
	cmovael	%esi, %edi
	addl	$-8, %edi
	cmpl	$56, %edi
	setb	%al
	retq
func000000000000004a:                   # @func000000000000004a
	cmpl	$-1, %edx
	cmovnel	%esi, %edi
	decl	%edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000104:                   # @func0000000000000104
	cmpl	$10, %edx
	cmovael	%esi, %edi
	addl	$-10, %edi
	cmpl	$135, %edi
	setb	%al
	retq
