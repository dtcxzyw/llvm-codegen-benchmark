func0000000000000384:                   # @func0000000000000384
	notl	%esi
	testb	$14, %sil
	setne	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	setae	%al
	andb	%cl, %al
	retq
func0000000000000184:                   # @func0000000000000184
	notl	%esi
	testb	$14, %sil
	setne	%cl
	cmpl	$55296, %edi                    # imm = 0xD800
	setae	%al
	andb	%cl, %al
	retq
func00000000000003cc:                   # @func00000000000003cc
	testb	$3, %sil
	setne	%cl
	cmpl	$9, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	$3, %sil
	setne	%cl
	cmpl	$9, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	notl	%esi
	testb	$14, %sil
	setne	%cl
	cmpl	$864, %edi                      # imm = 0x360
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	retq
func00000000000003c1:                   # @func00000000000003c1
	testl	$1023, %esi                     # imm = 0x3FF
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
