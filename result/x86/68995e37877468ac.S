func0000000000000004:                   # @func0000000000000004
	addl	$16384, %edx                    # imm = 0x4000
	orl	%edi, %edx
	addl	$16384, %esi                    # imm = 0x4000
	orl	%edx, %esi
	cmpl	$32768, %esi                    # imm = 0x8000
	setb	%al
	retq
func000000000000012a:                   # @func000000000000012a
	incl	%edx
	orl	%esi, %edx
	incl	%edi
	orl	%edx, %edi
	setns	%al
	retq
func000000000000014a:                   # @func000000000000014a
	incl	%edx
	orl	%edi, %edx
	incl	%esi
	orl	%edx, %esi
	setns	%al
	retq
func0000000000000148:                   # @func0000000000000148
	incl	%edx
	orl	%edi, %edx
	incl	%esi
	orl	%edx, %esi
	cmpl	$16777216, %esi                 # imm = 0x1000000
	setae	%al
	retq
