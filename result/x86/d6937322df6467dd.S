func000000000000001c:                   # @func000000000000001c
	movq	%rdi, %rax
	addl	%edx, %esi
	btsq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	addl	%edx, %esi
	btsq	%rsi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	addl	%edx, %esi
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movq	%rdi, %rax
	addl	%edx, %esi
	btsq	%rsi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movq	%rdi, %rax
	addl	%edx, %esi
	andb	$7, %sil
	btsq	%rsi, %rax
	retq
