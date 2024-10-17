func00000000000000f4:                   # @func00000000000000f4
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$51, %edi
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	setns	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$8, %edi
	setae	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$4, %edi
	sete	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq
func000000000000011a:                   # @func000000000000011a
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$5, %edi
	setge	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$220, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$65, %edi
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$64, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$65, %edi
	setb	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	movzbl	%dl, %eax
	addl	%esi, %edi
	orl	%eax, %edi
	setne	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	setg	%al
	retq
func0000000000000158:                   # @func0000000000000158
	movzbl	%dl, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$5, %edi
	setae	%al
	retq
