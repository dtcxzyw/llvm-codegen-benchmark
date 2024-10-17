func0000000000000011:                   # @func0000000000000011
	cmpl	$1, %esi
	cmovnel	%edi, %edx
	movslq	%edx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$3, %esi
	cmovnel	%edi, %edx
	movslq	%edx, %rax
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	$1, %esi
	cmovnel	%edi, %edx
	movslq	%edx, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	testl	%esi, %esi
	cmovnsl	%edi, %edx
	movslq	%edx, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	testl	%esi, %esi
	cmovel	%edi, %edx
	movslq	%edx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	testl	%esi, %esi
	cmovnsl	%edi, %edx
	movslq	%edx, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	testl	%esi, %esi
	cmovgl	%edi, %edx
	movslq	%edx, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	testl	%esi, %esi
	cmovlel	%edi, %edx
	movslq	%edx, %rax
	retq
