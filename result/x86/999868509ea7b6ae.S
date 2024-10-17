func0000000000000016:                   # @func0000000000000016
	andl	$357913941, %edx                # imm = 0x15555555
	leal	(%rdx,%rsi), %eax
	andl	$858993459, %eax                # imm = 0x33333333
	addl	%edi, %eax
	shrl	$4, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	andl	$53687091, %edx                 # imm = 0x3333333
	leal	(%rdx,%rsi), %eax
	andl	$117901063, %eax                # imm = 0x7070707
	addl	%edi, %eax
	shrl	$8, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	andl	$273698896, %edx                # imm = 0x10505050
	leal	(%rdx,%rsi), %eax
	andl	$808464432, %eax                # imm = 0x30303030
	addl	%edi, %eax
	shrl	$4, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$50344704, %edx                 # imm = 0x3003300
	leal	(%rdx,%rsi), %eax
	andl	$117442304, %eax                # imm = 0x7000700
	addl	%edi, %eax
	shrl	$8, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$7, %edx
	leal	(%rdx,%rsi), %eax
	andl	$858993459, %eax                # imm = 0x33333333
	addl	%edi, %eax
	shrl	$4, %eax
	retq
