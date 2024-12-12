func000000000000046c:                   # @func000000000000046c
	xorl	%eax, %eax
	cmpl	$5, %edx
	setb	%al
	orl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000c74:                   # @func0000000000000c74
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	$4, %esi
	setb	%al
	andb	%dil, %al
	retq
func000000000000010c:                   # @func000000000000010c
	xorl	%eax, %eax
	cmpl	$34, %edx
	sete	%al
	negl	%eax
	cmpl	%eax, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000c0c:                   # @func0000000000000c0c
	xorl	%eax, %eax
	negl	%edx
	sbbl	%eax, %eax
	cmpl	%eax, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000c68:                   # @func0000000000000c68
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	$4, %esi
	setae	%al
	andb	%dil, %al
	retq
func000000000000016c:                   # @func000000000000016c
	xorl	%eax, %eax
	cmpl	$5, %edx
	sete	%al
	orl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000c78:                   # @func0000000000000c78
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	$2, %esi
	setae	%al
	andb	%dil, %al
	retq
