func0000000000000041:                   # @func0000000000000041
	andl	$3, %edx
	cmpl	$2, %esi
	cmovael	%edi, %edx
	cmpl	$2, %edx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$15, %edx
	testl	%esi, %esi
	cmovnel	%edi, %edx
	cmpl	$7, %edx
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$6291456, %edx                  # imm = 0x600000
	testl	%esi, %esi
	cmovnel	%edi, %edx
	cmpl	$2097152, %edx                  # imm = 0x200000
	setae	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$2, %esi
	cmovel	%edx, %edi
	cmpl	$40, %edi
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1073741823, %edx               # imm = 0x3FFFFFFF
	testl	%esi, %esi
	cmovnel	%edi, %edx
	testl	%edx, %edx
	setne	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$7, %edx
	testl	%esi, %esi
	cmovnsl	%edi, %edx
	cmpl	$5, %edx
	sete	%al
	retq
func0000000000000068:                   # @func0000000000000068
	andl	$7, %edx
	testl	%esi, %esi
	cmovnsl	%edi, %edx
	cmpl	$5, %edx
	setae	%al
	retq
