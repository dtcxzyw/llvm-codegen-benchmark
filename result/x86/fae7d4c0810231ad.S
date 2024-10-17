func0000000000000038:                   # @func0000000000000038
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	seta	%al
	retq
func000000000000008a:                   # @func000000000000008a
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func000000000000009a:                   # @func000000000000009a
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rdi,%rdi,4), %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	%edi, %eax
	shll	$16, %eax
	addl	%edi, %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$2, %edi
	leal	(%rdi,%rdi,8), %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func0000000000000036:                   # @func0000000000000036
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	setl	%al
	retq
func000000000000005a:                   # @func000000000000005a
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	setg	%al
	retq
