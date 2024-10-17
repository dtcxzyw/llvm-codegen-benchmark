func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpl	$38, %esi
	sete	%al
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000188:                   # @func0000000000000188
	xorl	%eax, %eax
	cmpl	$311, %esi                      # imm = 0x137
	setne	%al
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000184:                   # @func0000000000000184
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	xorl	%eax, %eax
	cmpl	$8, %esi
	sete	%al
	cmpl	%edi, %eax
	setne	%al
	retq
func000000000000014a:                   # @func000000000000014a
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000148:                   # @func0000000000000148
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000018a:                   # @func000000000000018a
	xorl	%eax, %eax
	cmpl	$-2, %esi
	setne	%al
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000018c:                   # @func000000000000018c
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpl	$2, %esi
	setb	%al
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	notl	%esi
	shrl	$31, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000186:                   # @func0000000000000186
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000108:                   # @func0000000000000108
	xorl	%eax, %eax
	cmpl	$4, %esi
	setae	%al
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000185:                   # @func0000000000000185
	xorl	%eax, %eax
	cmpl	$-1, %esi
	setne	%al
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000189:                   # @func0000000000000189
	xorl	%eax, %eax
	cmpl	$-1, %esi
	setne	%al
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000029:                   # @func0000000000000029
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000024:                   # @func0000000000000024
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	xorl	%eax, %eax
	cmpl	$256, %esi                      # imm = 0x100
	setae	%al
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000106:                   # @func0000000000000106
	xorl	%eax, %eax
	cmpl	$2, %esi
	setae	%al
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	cmpl	%edi, %eax
	setg	%al
	retq
