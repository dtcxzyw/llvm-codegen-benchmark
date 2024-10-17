func0000000000000056:                   # @func0000000000000056
	movzbl	%sil, %eax
	subl	%eax, %edi
	addl	$-4, %edi
	cmpl	$2, %edi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	subl	%eax, %edi
	addl	$-2, %edi
	cmpl	$3, %edi
	setae	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movzbl	%sil, %eax
	subl	%edi, %eax
	cmpl	$-1, %eax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	addl	$-2, %edi
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movzbl	%sil, %eax
	decl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movzbl	%sil, %eax
	subl	%eax, %edi
	addl	$-4, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%sil, %eax
	subl	%eax, %edi
	addl	$-4, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzbl	%sil, %eax
	subl	%eax, %edi
	addl	$-2, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movzbl	%sil, %eax
	subl	%eax, %edi
	addl	$-2, %edi
	cmpl	$2, %edi
	setl	%al
	retq
