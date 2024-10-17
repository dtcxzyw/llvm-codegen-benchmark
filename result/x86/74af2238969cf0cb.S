func0000000000000011:                   # @func0000000000000011
	testb	$-64, %sil
	sete	%cl
	cmpl	$8, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$64, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$8, %esi
	shrl	$3, %esi
	cmpl	$1, %edi
	setne	%al
	andb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	$65527, %esi                    # imm = 0xFFF7
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$32, %sil
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$65534, %esi                    # imm = 0xFFFE
	cmpw	$12, %si
	sete	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testb	$16, %sil
	sete	%cl
	cmpl	$3, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$252, %esi
	cmpl	$208, %esi
	sete	%cl
	cmpl	$25, %edi
	setae	%al
	andb	%cl, %al
	retq
