func0000000000000004:                   # @func0000000000000004
	addl	$16384, %edx                    # imm = 0x4000
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$32768, %edi                    # imm = 0x8000
	setb	%al
	retq
func000000000000004a:                   # @func000000000000004a
	incl	%edx
	orl	%esi, %edx
	orl	%edi, %edx
	setns	%al
	retq
func0000000000000048:                   # @func0000000000000048
	incl	%edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setae	%al
	retq
