func0000000000000001:                   # @func0000000000000001
	shrl	%esi
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	cmpl	$1, %edi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	shrl	$25, %esi
	imull	$-12289, %esi, %eax             # imm = 0xCFFF
	addl	%edi, %eax
	cmpl	$12289, %eax                    # imm = 0x3001
	setge	%al
	retq
func0000000000000054:                   # @func0000000000000054
	shrl	$12, %esi
	imull	$-100, %esi, %eax
	addl	%edi, %eax
	cmpl	$10, %eax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	shrl	$19, %esi
	imull	$-100, %esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shrl	$19, %esi
	imull	$-100, %esi, %eax
	addl	%edi, %eax
	sete	%al
	retq
