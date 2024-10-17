func000000000000011a:                   # @func000000000000011a
	subl	%edx, %esi
	testl	%edi, %edi
	cmovnel	%edi, %esi
	testl	%esi, %esi
	setns	%al
	retq
func0000000000000116:                   # @func0000000000000116
	movl	%esi, %eax
	subl	%edx, %eax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000111:                   # @func0000000000000111
	subl	%edx, %esi
	cmpl	$-1, %edi
	cmovnel	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%edx, %esi
	cmpl	$-1, %edi
	cmovnel	%edi, %esi
	cmpl	$268435456, %esi                # imm = 0x10000000
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	cmpl	$-1, %edi
	cmovnel	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	subl	%edx, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	subl	%edx, %esi
	testl	%edi, %edi
	cmovnsl	%edi, %esi
	cmpl	$32, %esi
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	subl	%edx, %esi
	testl	%edi, %edi
	cmovnsl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func000000000000006c:                   # @func000000000000006c
	subl	%edx, %esi
	testl	%edi, %edi
	cmovnsl	%edi, %esi
	cmpl	$32, %esi
	setne	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	testl	%edi, %edi
	cmovnel	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
