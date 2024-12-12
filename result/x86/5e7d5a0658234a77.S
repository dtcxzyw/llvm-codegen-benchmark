func000000000000000c:                   # @func000000000000000c
	andl	%edx, %esi
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	%edx, %esi
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$3, %rdx
	setb	%al
	andl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	%edx, %esi
	cmpq	$100, %rdi
	setl	%al
	andb	%sil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	%edx, %esi
	cmpq	$3, %rdi
	setae	%al
	andb	%sil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	%edx, %esi
	cmpq	$4095, %rdi                     # imm = 0xFFF
	setb	%al
	andb	%sil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	%edx, %esi
	cmpq	$7, %rdi
	setge	%al
	andb	%sil, %al
	retq
