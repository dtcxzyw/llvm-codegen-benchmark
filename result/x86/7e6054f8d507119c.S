func00000000000000c8:                   # @func00000000000000c8
	movl	$32, %eax
	subl	%esi, %eax
	shll	$3, %edi
	cmpl	%eax, %edi
	seta	%al
	retq
func000000000000007a:                   # @func000000000000007a
	movl	$32, %eax
	subl	%esi, %eax
	shll	$3, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movl	$32, %eax
	subl	%esi, %eax
	shll	$3, %edi
	cmpl	%eax, %edi
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
	negl	%esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movl	$65536, %eax                    # imm = 0x10000
	subl	%esi, %eax
	shll	$8, %edi
	cmpl	%eax, %edi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	negl	%esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setl	%al
	retq
