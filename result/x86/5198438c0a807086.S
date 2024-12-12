func0000000000000066:                   # @func0000000000000066
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000061:                   # @func0000000000000061
	incl	%edi
	cmpl	%edi, %edx
	sete	%al
	andb	%sil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	decl	%edi
	cmpl	%eax, %edi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$8192, %eax                     # imm = 0x2000
	cmovnel	%edx, %eax
	decl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$4, %eax
	cmovnel	%edx, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	decl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq
func0000000000000026:                   # @func0000000000000026
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
