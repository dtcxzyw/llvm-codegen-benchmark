func00000000000000c1:                   # @func00000000000000c1
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	%edx, %edx
	cmovnel	%esi, %edi
	testb	%dil, %dil
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	andb	$1, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$2, %edx
	cmovael	%esi, %edi
	testb	$15, %dil
	sete	%al
	retq
func0000000000000281:                   # @func0000000000000281
	cmpl	$1048576, %edx                  # imm = 0x100000
	cmovael	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	testl	%edx, %edx
	cmovel	%esi, %edi
	testl	$1024, %edi                     # imm = 0x400
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$2, %edx
	cmovael	%esi, %edi
	testb	$48, %dil
	setne	%al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpl	$65537, %edx                    # imm = 0x10001
	cmovbl	%esi, %edi
	testw	%di, %di
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	testl	%edx, %edx
	cmovsl	%esi, %edi
	testl	$256, %edi                      # imm = 0x100
	sete	%al
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%edx, %edx
	cmovel	%esi, %edi
	testb	%dil, %dil
	setne	%al
	retq
