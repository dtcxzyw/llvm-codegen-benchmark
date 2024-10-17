func0000000000000018:                   # @func0000000000000018
	leal	(%rdx,%rdx,4), %eax
	leal	(%rax,%rax,2), %eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	leal	(%rdx,%rdx,2), %eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	imull	$100, %edx, %eax
	cmpl	%esi, %eax
	setae	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$2, %edx
	leal	(%rdx,%rdx,4), %eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rdx,%rdx,2), %eax
	cmpl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
