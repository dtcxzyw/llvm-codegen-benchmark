func00000000000000cc:                   # @func00000000000000cc
	andl	%edx, %esi
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	%edx, %esi
	shrb	$4, %sil
	cmpl	$64, %edi
	setb	%al
	andb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	%edx, %esi
	shrl	$9, %esi
	andl	$1, %esi
	cmpl	$2, %edi
	sete	%al
	andb	%sil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	%edx, %esi
	shrb	$3, %sil
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq
