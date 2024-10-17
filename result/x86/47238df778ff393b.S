func00000000000000da:                   # @func00000000000000da
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func00000000000000fb:                   # @func00000000000000fb
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setge	%al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	%esi, %edi
	shrxl	%edx, %edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setne	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000096:                   # @func0000000000000096
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000008a:                   # @func000000000000008a
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func00000000000000b6:                   # @func00000000000000b6
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setl	%al
	retq
func000000000000009b:                   # @func000000000000009b
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setge	%al
	retq
func000000000000008b:                   # @func000000000000008b
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setge	%al
	retq
func000000000000009a:                   # @func000000000000009a
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addl	%esi, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
