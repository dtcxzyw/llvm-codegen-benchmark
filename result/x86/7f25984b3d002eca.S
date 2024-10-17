func000000000000000e:                   # @func000000000000000e
	movq	%rdi, %rcx
	movb	$-2, %al
	rolb	%cl, %al
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rcx
	movb	$-1, %al
	shlb	%cl, %al
	notb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rcx
	movb	$-1, %al
	shlb	%cl, %al
	notb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rcx
	movb	$63, %al
	shlb	%cl, %al
	notb	%al
	retq
