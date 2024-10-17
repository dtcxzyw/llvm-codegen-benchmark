func00000000000000b4:                   # @func00000000000000b4
	orl	%edx, %esi
	leal	-128(%rdi,%rsi), %eax
	cmpl	$2048, %eax                     # imm = 0x800
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$16384, %edx                    # imm = 0x4000
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$32768, %edi                    # imm = 0x8000
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	orl	%edx, %esi
	incl	%edi
	orl	%esi, %edi
	setns	%al
	retq
func000000000000004a:                   # @func000000000000004a
	incl	%edx
	orl	%esi, %edi
	orl	%edx, %edi
	setns	%al
	retq
func0000000000000074:                   # @func0000000000000074
	orl	%esi, %edi
	leal	-917504(%rdx,%rdi), %eax
	cmpl	$2048, %eax                     # imm = 0x800
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	orl	%edx, %esi
	addl	$-917504, %edi                  # imm = 0xFFF20000
	orl	%esi, %edi
	cmpl	$2048, %edi                     # imm = 0x800
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	incl	%edx
	orl	%esi, %edi
	orl	%edx, %edi
	cmpl	$16777216, %edi                 # imm = 0x1000000
	setae	%al
	retq
