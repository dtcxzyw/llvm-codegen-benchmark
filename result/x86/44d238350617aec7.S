func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000016:                   # @func0000000000000016
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
func000000000000005a:                   # @func000000000000005a
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$128, %rax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subl	%edx, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq
