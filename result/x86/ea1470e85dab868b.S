func0000000000000005:                   # @func0000000000000005
	incb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
func000000000000001d:                   # @func000000000000001d
	incb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	-47(%rdi), %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	-47(%rdi), %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addb	$-16, %dil
	movl	$131070, %eax                   # imm = 0x1FFFE
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-1(%rdi), %ecx
	movq	$-2, %rax
	rolq	%cl, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	decb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
func0000000000000015:                   # @func0000000000000015
	addb	$20, %dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
