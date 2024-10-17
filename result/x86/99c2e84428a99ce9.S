func0000000000000011:                   # @func0000000000000011
	andl	$64, %esi
	shrl	$6, %esi
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$64, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movzbl	%sil, %eax
	cmpl	$3, %eax
	setae	%cl
	cmpl	$7, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$1, %sil
	sete	%cl
	cmpl	$65, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$63, %esi
	cmpl	$57, %esi
	setb	%cl
	cmpl	$8, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$30, %esi
	andl	$1, %esi
	testl	%edi, %edi
	setns	%al
	orb	%sil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testl	%edi, %edi
	setle	%al
	orb	%sil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$16, %esi
	andl	$1, %esi
	cmpl	$72, %edi
	setb	%al
	orb	%sil, %al
	retq
