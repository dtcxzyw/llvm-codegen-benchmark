func0000000000000318:                   # @func0000000000000318
	cmpl	$66, %esi
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
func0000000000000302:                   # @func0000000000000302
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	sete	%cl
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
func0000000000000042:                   # @func0000000000000042
	xorl	$8, %esi
	xorl	$1, %edi
	xorl	%eax, %eax
	orl	%esi, %edi
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$31, %esi
	sete	%al
	cmpl	$30, %edi
	setl	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000310:                   # @func0000000000000310
	testl	%esi, %esi
	setne	%al
	cmpl	$2, %edi
	setae	%cl
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
func0000000000000282:                   # @func0000000000000282
	testl	%esi, %esi
	setg	%al
	cmpl	$3, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000198:                   # @func0000000000000198
	cmpl	$65535, %esi                    # imm = 0xFFFF
	setl	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000194:                   # @func0000000000000194
	testl	%esi, %esi
	sets	%al
	testl	%edi, %edi
	setns	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000298:                   # @func0000000000000298
	cmpl	$2, %esi
	setge	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000048:                   # @func0000000000000048
	testl	%esi, %esi
	sete	%al
	cmpl	$3, %edi
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func000000000000028c:                   # @func000000000000028c
	cmpl	$513, %esi                      # imm = 0x201
	setge	%al
	cmpl	$5, %edi
	setl	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000182:                   # @func0000000000000182
	cmpl	$96, %esi
	setl	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
