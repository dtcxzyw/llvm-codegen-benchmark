func0000000000000e98:                   # @func0000000000000e98
	notl	%esi
	testb	$14, %sil
	setne	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	setae	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	$524288, %esi                   # imm = 0x80000
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000698:                   # @func0000000000000698
	notl	%esi
	testb	$14, %sil
	setne	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	setae	%al
	andb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	notl	%esi
	testb	$14, %sil
	setne	%cl
	cmpl	$864, %edi                      # imm = 0x360
	setae	%al
	andb	%cl, %al
	retq
