func0000000000000038:                   # @func0000000000000038
	testl	$16384, %esi                    # imm = 0x4000
	sete	%al
	cmpl	$9, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000198:                   # @func0000000000000198
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	retq
func0000000000000182:                   # @func0000000000000182
	testb	$12, %sil
	setne	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	andl	$61440, %esi                    # imm = 0xF000
	xorl	$16384, %esi                    # imm = 0x4000
	xorl	%eax, %eax
	orl	%edi, %esi
	sete	%al
	retq
