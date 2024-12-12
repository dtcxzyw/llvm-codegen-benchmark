func0000000000000001:                   # @func0000000000000001
	addl	$2, %edi
	testl	$-5, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$36000, %eax                    # imm = 0x8CA0
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$10, %eax
	setge	%al
	retq
func0000000000000021:                   # @func0000000000000021
	incl	%edi
	testl	$-3, %edi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$100, %eax
	setae	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$4, %eax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$86400, %eax                    # imm = 0x15180
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$2126512128, %eax               # imm = 0x7EC00000
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$100, %eax
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	incl	%edi
	testl	$-3, %edi
	setne	%al
	retq
func0000000000000041:                   # @func0000000000000041
	incl	%edi
	testl	$-3, %edi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	incl	%edi
	testl	$-3, %edi
	setne	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$100, %eax
	setae	%al
	retq
