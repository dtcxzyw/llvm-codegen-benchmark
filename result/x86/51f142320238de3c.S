func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	cmpl	$17, %edi
	setge	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000096:                   # @func0000000000000096
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	cmpl	$33, %edi
	setl	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func00000000000000da:                   # @func00000000000000da
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	cmpl	$2, %edi
	setge	%al
	retq
func00000000000001da:                   # @func00000000000001da
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000106:                   # @func0000000000000106
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	cmpl	$20, %edi
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	cmpl	$16385, %edi                    # imm = 0x4001
	setae	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	cmpl	$769, %edi                      # imm = 0x301
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	cmpl	$5, %edi
	setae	%al
	retq
