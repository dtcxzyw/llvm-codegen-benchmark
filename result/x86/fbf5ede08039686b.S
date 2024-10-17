func0000000000000130:                   # @func0000000000000130
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setbe	%cl
	cmpl	$257, %edi                      # imm = 0x101
	setae	%al
	orb	%cl, %al
	retq
func0000000000000190:                   # @func0000000000000190
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setne	%cl
	cmpl	$514, %edi                      # imm = 0x202
	setae	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setne	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000032:                   # @func0000000000000032
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	setbe	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000d8:                   # @func00000000000000d8
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setg	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000138:                   # @func0000000000000138
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setbe	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func00000000000002c8:                   # @func00000000000002c8
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	seta	%cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000382:                   # @func0000000000000382
	movzwl	%dx, %eax
	cmpl	%edi, %eax
	sete	%cl
	cmpl	$2, %esi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	movzwl	%dx, %eax
	cmpl	%esi, %eax
	seta	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	orb	%cl, %al
	retq
