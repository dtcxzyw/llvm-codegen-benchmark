func000000000000002c:                   # @func000000000000002c
	testb	$8, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	shrl	$9, %esi
	andl	$1, %esi
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000181:                   # @func0000000000000181
	andl	$16, %esi
	shrl	$4, %esi
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	$32767, %esi                    # imm = 0x7FFF
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000018a:                   # @func000000000000018a
	shrl	$13, %esi
	andl	$1, %esi
	testq	%rdi, %rdi
	setg	%al
	andb	%sil, %al
	retq
func0000000000000198:                   # @func0000000000000198
	shrl	$13, %esi
	andl	$1, %esi
	cmpq	$2, %rdi
	setae	%al
	andb	%sil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	$8192, %esi                     # imm = 0x2000
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$65534, %esi                    # imm = 0xFFFE
	cmpl	$410, %esi                      # imm = 0x19A
	sete	%cl
	cmpq	$2044, %rdi                     # imm = 0x7FC
	setge	%al
	andb	%cl, %al
	retq
func0000000000000101:                   # @func0000000000000101
	andl	$57344, %esi                    # imm = 0xE000
	cmpl	$24576, %esi                    # imm = 0x6000
	sete	%cl
	cmpq	$268435456, %rdi                # imm = 0x10000000
	setae	%al
	andb	%cl, %al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$65280, %esi                    # imm = 0xFF00
	cmpl	$1025, %esi                     # imm = 0x401
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
