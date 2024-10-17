func0000000000000142:                   # @func0000000000000142
	testl	%edx, %edx
	setg	%cl
	notb	%sil
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$7, %edx
	sete	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$4, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$4448, %edx                     # imm = 0x1160
	setb	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func0000000000000198:                   # @func0000000000000198
	cmpl	$2, %edx
	setne	%cl
	orb	%sil, %cl
	cmpl	$24, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$65536, %edx                    # imm = 0x10000
	setb	%cl
	orb	%sil, %cl
	cmpl	$55296, %edi                    # imm = 0xD800
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	%edx, %edx
	setle	%cl
	notb	%sil
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	testl	%edx, %edx
	setle	%cl
	notb	%sil
	andb	%sil, %cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq
func0000000000000110:                   # @func0000000000000110
	cmpl	$10, %edx
	setae	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$5, %edi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c2:                   # @func00000000000000c2
	testl	%edx, %edx
	setle	%cl
	notb	%sil
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%edx, %edx
	setne	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	setle	%cl
	notb	%sil
	andb	%sil, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000082:                   # @func0000000000000082
	cmpl	$4096, %edx                     # imm = 0x1000
	setb	%cl
	notb	%sil
	andb	%sil, %cl
	cmpl	$17, %edi
	sete	%al
	orb	%cl, %al
	retq
