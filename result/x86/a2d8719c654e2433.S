func0000000000000014:                   # @func0000000000000014
	movsbl	%dl, %eax
	xorl	%edx, %eax
	xorl	%esi, %edi
	orl	%eax, %edi
	sete	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	addl	$-54, %edx
	cmpl	$25, %edx
	setb	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	addl	$-2, %edx
	cmpl	$11, %edx
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func000000000000016c:                   # @func000000000000016c
	cmpl	$1, %edx
	setne	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000001cc:                   # @func00000000000001cc
	cmpl	$1, %edx
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$1, %edx
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	addl	$-192, %edx
	cmpl	$3, %edx
	setb	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000021a:                   # @func000000000000021a
	addl	$16777216, %edx                 # imm = 0x1000000
	cmpl	$33554432, %edx                 # imm = 0x2000000
	setge	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$1, %edx
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000003ac:                   # @func00000000000003ac
	cmpl	$191, %edx
	setne	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$1, %edx
	setne	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func000000000000009c:                   # @func000000000000009c
	cmpl	$1, %edx
	setne	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
func000000000000006c:                   # @func000000000000006c
	cmpl	$1, %edx
	setne	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	addl	$-10, %edx
	testl	%edx, %edx
	setg	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000164:                   # @func0000000000000164
	addl	$-925, %edx                     # imm = 0xFC63
	cmpl	$3, %edx
	setb	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	incl	%edx
	cmpl	$65536, %edx                    # imm = 0x10000
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	incl	%edx
	cmpl	$16, %edx
	setl	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000006a:                   # @func000000000000006a
	addl	$348, %edx                      # imm = 0x15C
	setns	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func00000000000001ac:                   # @func00000000000001ac
	cmpl	$1, %edx
	setne	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
