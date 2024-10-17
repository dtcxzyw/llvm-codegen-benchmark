func000000000000000e:                   # @func000000000000000e
	movq	%rdi, %rcx
	andb	$7, %cl
	movb	$1, %al
	shlb	%cl, %al
	retq
func000000000000003e:                   # @func000000000000003e
	movq	%rdi, %rcx
	andb	$7, %cl
	movb	$1, %al
	shlb	%cl, %al
	retq
func000000000000001e:                   # @func000000000000001e
	movq	%rdi, %rcx
	andb	$7, %cl
	movb	$1, %al
	shlb	%cl, %al
	retq
func000000000000002e:                   # @func000000000000002e
	movq	%rdi, %rcx
	andb	$7, %cl
	movb	$1, %al
	shlb	%cl, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rcx
	andb	$7, %cl
	movb	$-1, %al
	shlb	%cl, %al
	retq
