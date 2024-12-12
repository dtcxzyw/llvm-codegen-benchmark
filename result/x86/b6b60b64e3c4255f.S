func0000000000000021:                   # @func0000000000000021
	testb	$3, %sil
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	$2, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testb	$1, %sil
	sete	%cl
	cmpl	$3999, %edi                     # imm = 0xF9F
	setb	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	cmpl	$65, %edi
	setae	%al
	andb	%sil, %al
	retq
func0000000000000181:                   # @func0000000000000181
	testb	$24, %sil
	setne	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	testb	$96, %sil
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq
func0000000000000298:                   # @func0000000000000298
	notb	%sil
	testb	$14, %sil
	setne	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	setae	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	cmpl	$95, %edi
	setb	%al
	andb	%sil, %al
	retq
func000000000000018c:                   # @func000000000000018c
	cmpl	$40, %edi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$15, %sil
	sete	%cl
	cmpl	$9, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	testb	$32, %sil
	sete	%cl
	cmpl	$493, %edi                      # imm = 0x1ED
	setb	%al
	andb	%cl, %al
	retq
