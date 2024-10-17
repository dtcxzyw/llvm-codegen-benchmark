func000000000000020a:                   # @func000000000000020a
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$6, %edi
	setge	%al
	retq
func0000000000000201:                   # @func0000000000000201
	addl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000206:                   # @func0000000000000206
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$17, %edi
	setl	%al
	retq
func0000000000000204:                   # @func0000000000000204
	addl	%edx, %esi
	subl	%esi, %edi
	testl	$-4, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%edx, %esi
	subl	%esi, %edi
	testl	$-4, %edi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$-1, %edi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	shrl	$31, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$7, %edi
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$326, %edi                      # imm = 0x146
	setae	%al
	retq
