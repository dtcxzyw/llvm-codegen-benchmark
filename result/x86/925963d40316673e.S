func0000000000000016:                   # @func0000000000000016
	addl	%edx, %edx
	leal	(%rdx,%rdx,4), %eax
	cmpl	%esi, %eax
	setg	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rdx,%rdx,2), %eax
	cmpl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rdx,%rdx,2), %eax
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	leal	(%rdx,%rdx,2), %eax
	cmpl	%esi, %eax
	setle	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdx,%rdx,2), %eax
	cmpl	%esi, %eax
	setg	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdx,%rdx,2), %eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdx,%rdx,4), %eax
	cmpl	%esi, %eax
	seta	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rdx,%rdx,2), %eax
	cmpl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
