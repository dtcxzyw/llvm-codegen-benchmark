func000000000000000f:                   # @func000000000000000f
	shrl	$9, %edi
	andb	$7, %dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	shrq	$32, %rdi
	andb	$15, %dil
	movl	$4, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	shrq	$31, %rdi
	andb	$30, %dil
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	shrq	$49, %rdi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrb	$4, %dil
	movl	$256, %eax                      # imm = 0x100
	shlxl	%edi, %eax, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$32, %rdi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$31, %rdi
	andb	$30, %dil
	movl	$3, %eax
	shlxl	%edi, %eax, %eax
	retq
