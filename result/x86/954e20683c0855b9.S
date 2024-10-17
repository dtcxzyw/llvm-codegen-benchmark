func0000000000000198:                   # @func0000000000000198
	cmpl	$66, %esi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$-511, %esi                     # imm = 0xFE01
	setb	%al
	cmpl	$-2047, %edi                    # imm = 0xF801
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	setg	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	xorl	$8, %esi
	xorl	$1, %edi
	xorl	%eax, %eax
	orl	%esi, %edi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$31, %esi
	sete	%al
	cmpl	$30, %edi
	setl	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000190:                   # @func0000000000000190
	testl	%esi, %esi
	setne	%al
	cmpl	$2, %edi
	setae	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000154:                   # @func0000000000000154
	testl	%esi, %esi
	setg	%al
	testl	%edi, %edi
	setg	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000142:                   # @func0000000000000142
	testl	%esi, %esi
	setg	%al
	cmpl	$3, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func00000000000000d8:                   # @func00000000000000d8
	cmpl	$65535, %esi                    # imm = 0xFFFF
	setl	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func00000000000000d4:                   # @func00000000000000d4
	testl	%esi, %esi
	sets	%al
	testl	%edi, %edi
	setns	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000158:                   # @func0000000000000158
	cmpl	$2, %esi
	setge	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%esi, %esi
	sete	%al
	cmpl	$3, %edi
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func000000000000014c:                   # @func000000000000014c
	cmpl	$513, %esi                      # imm = 0x201
	setge	%al
	cmpl	$5, %edi
	setl	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func00000000000000c8:                   # @func00000000000000c8
	cmpl	$3, %esi
	setl	%al
	cmpl	$4, %edi
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%esi, %esi
	sets	%al
	testl	%edi, %edi
	setle	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func00000000000000c2:                   # @func00000000000000c2
	cmpl	$96, %esi
	setl	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
