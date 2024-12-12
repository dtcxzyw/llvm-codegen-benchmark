func0000000000000140:                   # @func0000000000000140
	xorl	%eax, %eax
	cmpl	$60, %edx
	setge	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000018f:                   # @func000000000000018f
	leal	(%rdi,%rsi), %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	retq
func000000000000002f:                   # @func000000000000002f
	xorl	%eax, %eax
	cmpl	$273, %edx                      # imm = 0x111
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000180:                   # @func0000000000000180
	xorl	%eax, %eax
	cmpl	$-1, %edx
	setne	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000185:                   # @func0000000000000185
	leal	(%rdi,%rsi), %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	retq
func0000000000000080:                   # @func0000000000000080
	movl	%edi, %eax
	cmpl	$429496730, %edx                # imm = 0x1999999A
	adcl	%esi, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	movl	%edi, %eax
	cmpl	$1, %edx
	adcl	%esi, %eax
	retq
func0000000000000085:                   # @func0000000000000085
	movl	%edi, %eax
	cmpl	$3, %edx
	adcl	%esi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000145:                   # @func0000000000000145
	xorl	%eax, %eax
	testl	%edx, %edx
	setg	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000014f:                   # @func000000000000014f
	xorl	%eax, %eax
	cmpl	$12, %edx
	setge	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func00000000000000cf:                   # @func00000000000000cf
	xorl	%eax, %eax
	cmpl	$-15736, %edx                   # imm = 0xC288
	setl	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func000000000000010f:                   # @func000000000000010f
	leal	(%rdi,%rsi), %eax
	cmpl	$10000000, %edx                 # imm = 0x989680
	sbbl	$-1, %eax
	retq
func000000000000030f:                   # @func000000000000030f
	leal	(%rdi,%rsi), %eax
	cmpl	$10000000, %edx                 # imm = 0x989680
	sbbl	$-1, %eax
	retq
func0000000000000181:                   # @func0000000000000181
	leal	(%rdi,%rsi), %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	retq
func0000000000000100:                   # @func0000000000000100
	leal	(%rdi,%rsi), %eax
	cmpl	$16384, %edx                    # imm = 0x4000
	sbbl	$-1, %eax
	retq
func0000000000000105:                   # @func0000000000000105
	leal	(%rdi,%rsi), %eax
	cmpl	$-696719416, %edx               # imm = 0xD678E7C8
	sbbl	$-1, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq
func0000000000000280:                   # @func0000000000000280
	movl	%edi, %eax
	cmpl	$10, %edx
	adcl	%esi, %eax
	retq
func000000000000028f:                   # @func000000000000028f
	movl	%edi, %eax
	cmpl	$1020, %edx                     # imm = 0x3FC
	adcl	%esi, %eax
	retq
func000000000000008f:                   # @func000000000000008f
	movl	%edi, %eax
	cmpl	$3, %edx
	adcl	%esi, %eax
	retq
func0000000000000141:                   # @func0000000000000141
	xorl	%eax, %eax
	cmpl	$3, %edx
	setge	%al
	addl	%edi, %eax
	addl	%esi, %eax
	retq
