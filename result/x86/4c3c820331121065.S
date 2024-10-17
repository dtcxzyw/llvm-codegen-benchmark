func0000000000000074:                   # @func0000000000000074
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovll	%eax, %esi
	cmpl	$4, %esi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovll	%eax, %esi
	cmpl	$16, %esi
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovll	%eax, %esi
	cmpl	$40, %esi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$1051, %eax                     # imm = 0x41B
	setae	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subl	%esi, %edi
	addl	$2, %edi
	testl	$-5, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$1000, %eax                     # imm = 0x3E8
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$6, %eax
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$31, %eax
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	cmpl	$2, %eax
	setge	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%esi, %edi
	incl	%edi
	testl	$-3, %edi
	sete	%al
	retq
