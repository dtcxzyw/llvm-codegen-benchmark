func00000000000000f4:                   # @func00000000000000f4
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$6099, %edi                     # imm = 0x17D3
	setb	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$10000, %edi                    # imm = 0x2710
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$1000, %edi                     # imm = 0x3E8
	setb	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movzwl	%dx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	setns	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movzwl	%dx, %eax
	addl	%esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzwl	%dx, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$2, %edi
	setae	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	movzwl	%dx, %eax
	addl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000046:                   # @func0000000000000046
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$65536, %edi                    # imm = 0x10000
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movzwl	%dx, %eax
	addl	%esi, %edi
	addl	%eax, %edi
	cmpl	$16064, %edi                    # imm = 0x3EC0
	setb	%al
	retq
func00000000000001ca:                   # @func00000000000001ca
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
