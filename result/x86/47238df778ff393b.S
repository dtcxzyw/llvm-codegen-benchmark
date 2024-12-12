func00000000000001aa:                   # @func00000000000001aa
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000106:                   # @func0000000000000106
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000001eb:                   # @func00000000000001eb
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setge	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000104:                   # @func0000000000000104
	addl	%esi, %edi
	shrxl	%edx, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000010c:                   # @func000000000000010c
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000126:                   # @func0000000000000126
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000010a:                   # @func000000000000010a
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000166:                   # @func0000000000000166
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000101:                   # @func0000000000000101
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000188:                   # @func0000000000000188
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000012b:                   # @func000000000000012b
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setge	%al
	retq
func000000000000010b:                   # @func000000000000010b
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setge	%al
	retq
func000000000000012a:                   # @func000000000000012a
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
