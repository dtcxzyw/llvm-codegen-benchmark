func0000000000000042:                   # @func0000000000000042
	xorl	%eax, %eax
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000318:                   # @func0000000000000318
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func000000000000030c:                   # @func000000000000030c
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	sets	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000302:                   # @func0000000000000302
	testl	%esi, %esi
	setne	%al
	cmpl	$1, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000294:                   # @func0000000000000294
	testl	%esi, %esi
	setg	%al
	testl	%edi, %edi
	setg	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000314:                   # @func0000000000000314
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	setg	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	setg	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000210:                   # @func0000000000000210
	cmpl	$65536, %esi                    # imm = 0x10000
	setae	%al
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000282:                   # @func0000000000000282
	testl	%esi, %esi
	setg	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
