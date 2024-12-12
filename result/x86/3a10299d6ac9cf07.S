func0000000000000034:                   # @func0000000000000034
	andl	$7168, %edx                     # imm = 0x1C00
	cmovnel	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$1023, %edx                     # imm = 0x3FF
	cmpl	$512, %edx                      # imm = 0x200
	movl	$2, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$61440, %edx                    # imm = 0xF000
	cmpl	$16384, %edx                    # imm = 0x4000
	movl	$2, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	testb	$15, %dl
	setne	%cl
	cmpl	%edi, %esi
	seta	%al
	andb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$127, %edx
	cmpl	$35, %edx
	movl	$1, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000038:                   # @func0000000000000038
	testb	$1, %dl
	movl	$5, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000035:                   # @func0000000000000035
	testb	$1, %dl
	movl	$5, %eax
	cmovnel	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
