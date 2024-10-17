func0000000000000022:                   # @func0000000000000022
	testb	%sil, %sil
	sete	%al
	cmpl	$4, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000198:                   # @func0000000000000198
	testl	%esi, %esi
	setne	%al
	cmpb	$-123, %dil
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000182:                   # @func0000000000000182
	testl	%esi, %esi
	setne	%al
	cmpb	$35, %dil
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000082:                   # @func0000000000000082
	cmpb	$3, %sil
	setb	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	cmpl	$167772160, %esi                # imm = 0xA000000
	sete	%al
	cmpb	$10, %dil
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
