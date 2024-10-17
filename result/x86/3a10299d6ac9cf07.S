func0000000000000014:                   # @func0000000000000014
	andl	$7168, %edx                     # imm = 0x1C00
	cmovnel	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$61440, %edx                    # imm = 0xF000
	cmpl	$16384, %edx                    # imm = 0x4000
	movl	$2, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$15, %dl
	setne	%cl
	cmpl	%edi, %esi
	seta	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$127, %edx
	cmpl	$35, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000015:                   # @func0000000000000015
	testb	$1, %dl
	movl	$5, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
