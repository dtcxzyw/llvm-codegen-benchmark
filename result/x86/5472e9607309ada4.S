func0000000000000024:                   # @func0000000000000024
	subl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000226:                   # @func0000000000000226
	subl	%esi, %edx
	addl	$-8, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	subl	%esi, %edx
	addl	$127, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	subl	%esi, %edx
	addl	$-6, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func00000000000002aa:                   # @func00000000000002aa
	notl	%esi
	leal	-3(%rdx,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000141:                   # @func0000000000000141
	notl	%esi
	addl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edx
	addl	$5, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
