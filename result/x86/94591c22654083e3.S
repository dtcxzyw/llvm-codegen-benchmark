func0000000000000021:                   # @func0000000000000021
	cmpl	$1, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	sarl	$31, %edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	sarl	$31, %edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	setne	%al
	retq
func00000000000000c6:                   # @func00000000000000c6
	sarl	$31, %edx
	andl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	$16777216, %edx                 # imm = 0x1000000
	movl	$12, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	%edx, %edx
	sete	%cl
	cmpl	%edi, %esi
	seta	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000026:                   # @func0000000000000026
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000141:                   # @func0000000000000141
	testl	%edx, %edx
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	cmpl	$2, %edx
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	%edx, %edx
	movl	$3, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000146:                   # @func0000000000000146
	xorl	%eax, %eax
	cmpl	$9, %edx
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000014a:                   # @func000000000000014a
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000088:                   # @func0000000000000088
	cmpl	$153, %edx
	setb	%cl
	cmpl	%edi, %esi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000158:                   # @func0000000000000158
	testl	%edx, %edx
	movl	$127, %eax
	cmovnsl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000186:                   # @func0000000000000186
	testl	%edx, %edx
	cmovel	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000189:                   # @func0000000000000189
	testl	%edx, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	$67108864, %edx                 # imm = 0x4000000
	movl	$4, %eax
	cmovbl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000002b:                   # @func000000000000002b
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func0000000000000027:                   # @func0000000000000027
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000034:                   # @func0000000000000034
	testl	%edx, %edx
	movl	$127, %eax
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
