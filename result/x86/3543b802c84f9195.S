func0000000000000004:                   # @func0000000000000004
	addl	$63, %esi
	shrl	$6, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	addl	$15, %esi
	shrl	$4, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000067:                   # @func0000000000000067
	incl	%esi
	shrl	%esi
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000074:                   # @func0000000000000074
	incl	%esi
	shrl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$-16, %esi
	shrl	%esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	$63, %esi
	shrl	$6, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	incl	%esi
	shrl	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	decl	%esi
	shrl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decl	%esi
	shrl	$2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	$8192, %esi                     # imm = 0x2000
	shrl	$13, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$-4097, %esi                    # imm = 0xEFFF
	shrl	$10, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	$-8, %esi
	shrl	$2, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addl	$-8, %esi
	shrl	$3, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	$-10, %esi
	shrl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000068:                   # @func0000000000000068
	incl	%esi
	shrl	%esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000066:                   # @func0000000000000066
	addl	$2, %esi
	shrl	$2, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000006a:                   # @func000000000000006a
	addl	$2, %esi
	shrl	$2, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000007:                   # @func0000000000000007
	decl	%esi
	shrl	%esi
	cmpl	%edi, %esi
	setge	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	$-32, %esi
	shrl	$5, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
