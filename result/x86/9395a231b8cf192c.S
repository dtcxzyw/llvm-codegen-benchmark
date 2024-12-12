func0000000000000068:                   # @func0000000000000068
	andl	$63, %esi
	movl	$64, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000064:                   # @func0000000000000064
	andl	$511, %esi                      # imm = 0x1FF
	movl	$512, %eax                      # imm = 0x200
	subl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func000000000000006a:                   # @func000000000000006a
	andl	$7, %esi
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000066:                   # @func0000000000000066
	andl	$7, %esi
	movl	$8, %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$2047, %esi                     # imm = 0x7FF
	movl	$1075, %eax                     # imm = 0x433
	subl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
