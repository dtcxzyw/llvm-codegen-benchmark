func0000000000000061:                   # @func0000000000000061
	testl	%edx, %edx
	cmovnsl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%edx, %edx
	cmovnel	%esi, %edi
	testb	%dil, %dil
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	andb	$1, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	%edx, %edx
	cmovnel	%esi, %edi
	andl	$7, %edi
	cmpl	$3, %edi
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	$2, %edx
	cmovael	%esi, %edi
	testb	$15, %dil
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$2, %edx
	cmovael	%esi, %edi
	testb	$48, %dil
	setne	%al
	retq
func0000000000000048:                   # @func0000000000000048
	cmpl	$245, %edx
	cmovael	%esi, %edi
	testb	$-8, %dil
	setne	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$65537, %edx                    # imm = 0x10001
	cmovbl	%esi, %edi
	testw	%di, %di
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	testl	%edx, %edx
	cmovsl	%esi, %edi
	testl	$256, %edi                      # imm = 0x100
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testl	%edx, %edx
	cmovel	%esi, %edi
	testb	%dil, %dil
	setne	%al
	retq
