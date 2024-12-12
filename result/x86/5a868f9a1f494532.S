func00000000000001f4:                   # @func00000000000001f4
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$6099, %edi                     # imm = 0x17D3
	setb	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$10000, %edi                    # imm = 0x2710
	setae	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$1000, %edi                     # imm = 0x3E8
	setb	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movzwl	%dx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	setns	%al
	retq
func0000000000000181:                   # @func0000000000000181
	movzwl	%dx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movzwl	%dx, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func00000000000003f8:                   # @func00000000000003f8
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func00000000000003e1:                   # @func00000000000003e1
	movzwl	%dx, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000086:                   # @func0000000000000086
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$65536, %edi                    # imm = 0x10000
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$16064, %edi                    # imm = 0x3EC0
	setb	%al
	retq
func000000000000038a:                   # @func000000000000038a
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%al
	retq
