func0000000000000038:                   # @func0000000000000038
	andl	$63, %esi
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$511, %esi                      # imm = 0x1FF
	movl	$512, %eax                      # imm = 0x200
	subl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000003a:                   # @func000000000000003a
	andl	$7, %esi
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000036:                   # @func0000000000000036
	andl	$7, %esi
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
