func0000000000000011:                   # @func0000000000000011
	testb	$3, %sil
	cmovnel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	andl	$-2147483645, %eax              # imm = 0x80000003
	cmpl	$2, %eax
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	andl	$-2147483645, %eax              # imm = 0x80000003
	cmpl	$2, %eax
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	andl	$-1024, %eax                    # imm = 0xFC00
	cmpl	$56320, %eax                    # imm = 0xDC00
	cmovnel	%esi, %edi
	cmpl	$128, %edi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	andl	$-9, %eax
	cmpl	$258, %eax                      # imm = 0x102
	cmovnel	%esi, %edi
	cmpl	$31, %edi
	setae	%al
	retq
