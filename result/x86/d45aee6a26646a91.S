func0000000000000321:                   # @func0000000000000321
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	cmpl	$11, %edi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%edx, %edx
	cmovnel	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	cmpl	$1, %edx
	cmovnel	%esi, %edi
	decl	%edi
	cmpl	$10, %edi
	setb	%al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$57005, %edx                    # imm = 0xDEAD
	cmovnel	%esi, %edi
	addl	$-65537, %edi                   # imm = 0xFFFEFFFF
	cmpl	$-65536, %edi                   # imm = 0xFFFF0000
	setb	%al
	retq
func0000000000000a24:                   # @func0000000000000a24
	cmpl	$127, %edx
	cmovael	%esi, %edi
	addl	$-8, %edi
	cmpl	$56, %edi
	setb	%al
	retq
func0000000000000224:                   # @func0000000000000224
	cmpl	$26, %edx
	cmovael	%esi, %edi
	addl	$-48, %edi
	cmpl	$10, %edi
	setb	%al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	$-1, %edx
	cmovnel	%esi, %edi
	decl	%edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000a04:                   # @func0000000000000a04
	cmpl	$10, %edx
	cmovael	%esi, %edi
	addl	$-10, %edi
	cmpl	$135, %edi
	setb	%al
	retq
