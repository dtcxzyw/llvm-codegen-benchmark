func0000000000000044:                   # @func0000000000000044
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	cmpl	%eax, %ecx
	setb	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movzbl	%dl, %eax
	movzbl	%sil, %ecx
	cmpl	%eax, %ecx
	seta	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	movzbl	%dl, %eax
	andl	$1, %esi
	cmpl	%eax, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
