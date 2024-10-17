func000000000000000a:                   # @func000000000000000a
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setae	%al
	retq
func0000000000000010:                   # @func0000000000000010
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setb	%al
	retq
func0000000000000012:                   # @func0000000000000012
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setbe	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setne	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	seta	%al
	retq
func000000000000000e:                   # @func000000000000000e
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setge	%al
	retq
func0000000000000002:                   # @func0000000000000002
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	setg	%al
	retq
