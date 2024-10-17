func000000000000000e:                   # @func000000000000000e
	leal	-1(%rdi), %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-1(%rdi), %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leal	1(%rdi), %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	addb	$48, %dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
func0000000000000005:                   # @func0000000000000005
	incb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	2(%rdi), %ecx
	andb	$62, %cl
	movq	$-2, %rax
	rolq	%cl, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	incb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
