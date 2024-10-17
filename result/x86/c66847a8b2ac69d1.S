func0000000000000051:                   # @func0000000000000051
	decl	%edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	incl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000056:                   # @func0000000000000056
	incl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	decl	%edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	$3, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpq	%rdi, %rdx
	setg	%al
	retq
