func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	xorl	$3, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$1, %edx
	leal	3(%rdx,%rdx,4), %eax
	cmpl	%esi, %eax
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %dl
	movl	$511, %eax                      # imm = 0x1FF
	movl	$256, %ecx                      # imm = 0x100
	cmovnel	%eax, %ecx
	cmpl	%esi, %ecx
	setb	%al
	andb	%dil, %al
	retq
