func0000000000000014:                   # @func0000000000000014
	movzwl	%si, %eax
	shrl	$3, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	movzbl	%ah, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	movzbl	%ah, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movzwl	%si, %eax
	shrl	$11, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%si, %eax
	shrl	%eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzwl	%si, %eax
	shrl	$6, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%si, %eax
	shrl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000001b:                   # @func000000000000001b
	movzwl	%si, %eax
	shrl	%eax
	cmpl	%edi, %eax
	setle	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movzwl	%si, %eax
	shrl	$2, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
