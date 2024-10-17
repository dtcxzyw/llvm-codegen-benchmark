func00000000000000ca:                   # @func00000000000000ca
	testb	$127, %dl
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setns	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movabsq	$13287555072, %rax              # imm = 0x318000000
	andnq	%rax, %rdx, %rax
	setne	%cl
	cmpl	$13, %edi
	sete	%al
	andb	%sil, %al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$7, %dl
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testb	$4, %dl
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq
