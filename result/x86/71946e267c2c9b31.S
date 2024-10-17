func00000000000000f1:                   # @func00000000000000f1
	andl	$7, %edx
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$131071, %edx                   # imm = 0x1FFFF
	addl	$-28, %edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$2147483646, %edx               # imm = 0x7FFFFFFE
	addl	$2, %edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func00000000000000da:                   # @func00000000000000da
	andl	$511, %edx                      # imm = 0x1FF
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	andl	$511, %edx                      # imm = 0x1FF
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	andl	$511, %edx                      # imm = 0x1FF
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	andl	$511, %edx                      # imm = 0x1FF
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	andl	$511, %edx                      # imm = 0x1FF
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
	andl	$511, %edx                      # imm = 0x1FF
	incl	%edx
	imull	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
