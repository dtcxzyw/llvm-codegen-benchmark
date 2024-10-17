func00000000000000c1:                   # @func00000000000000c1
	cmpl	$1, %edx
	setne	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	cmpl	$1, %edx
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001c4:                   # @func00000000000001c4
	cmpl	$1, %edx
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	decl	%edx
	cmpl	$2, %edx
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001ca:                   # @func00000000000001ca
	cmpl	$1, %edx
	setne	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	addl	$-3, %edx
	cmpl	$16777216, %edx                 # imm = 0x1000000
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	addl	$-2001, %edx                    # imm = 0xF82F
	cmpl	$-2000, %edx                    # imm = 0xF830
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000003c4:                   # @func00000000000003c4
	cmpl	$2, %edx
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000001c6:                   # @func00000000000001c6
	cmpl	$1, %edx
	setne	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000147:                   # @func0000000000000147
	addl	$-10, %edx
	cmpl	$-19, %edx
	setb	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	decl	%edx
	cmpl	$2, %edx
	setb	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
