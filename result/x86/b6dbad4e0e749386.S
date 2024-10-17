func000000000000006c:                   # @func000000000000006c
	movl	%edi, %eax
	btsl	%esi, %eax
	andl	$2, %eax
	shrl	%eax
	retq
func0000000000000061:                   # @func0000000000000061
	btsl	%esi, %edi
	testb	$48, %dil
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	btsl	%esi, %edi
	testb	$48, %dil
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$-4, %eax
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	notl	%eax
	testl	$2147483644, %eax               # imm = 0x7FFFFFFC
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	btsl	%esi, %edi
	notl	%edi
	testb	$40, %dil
	setne	%al
	retq
