func00000000000000c1:                   # @func00000000000000c1
	testb	$32, %dil
	sete	%al
	andb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$1048575, %esi                  # imm = 0xFFFFF
	orl	%esi, %edi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$29, %esi
	setb	%cl
	testl	$24704, %edi                    # imm = 0x6080
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpb	$3, %sil
	sete	%al
	shrl	$24, %edi
	andb	%dil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	%edi, %eax
	andb	%sil, %al
	retq
func0000000000000081:                   # @func0000000000000081
	testl	$2046, %esi                     # imm = 0x7FE
	setne	%cl
	shlq	$12, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$4, %sil
	sete	%cl
	notl	%edi
	testl	$1792, %edi                     # imm = 0x700
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testb	$109, %sil
	setne	%cl
	testl	$508, %edi                      # imm = 0x1FC
	sete	%al
	andb	%cl, %al
	retq
