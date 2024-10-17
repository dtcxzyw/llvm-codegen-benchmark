func0000000000000022:                   # @func0000000000000022
	xorl	$1, %esi
	xorl	%eax, %eax
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$12, %esi
	setb	%al
	cmpl	$1, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000198:                   # @func0000000000000198
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000102:                   # @func0000000000000102
	cmpl	$32, %esi
	setae	%al
	cmpl	$64, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	$2, %esi
	setb	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000188:                   # @func0000000000000188
	testl	%esi, %esi
	setne	%al
	cmpl	$2, %edi
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%esi, %esi
	setne	%al
	cmpl	$2, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000194:                   # @func0000000000000194
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	setns	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	setle	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func000000000000014c:                   # @func000000000000014c
	testl	%esi, %esi
	setg	%al
	cmpl	$-999, %edi                     # imm = 0xFC19
	setl	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$10, %esi
	setb	%al
	cmpl	$100000000, %edi                # imm = 0x5F5E100
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
