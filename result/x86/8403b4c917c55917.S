func0000000000000001:                   # @func0000000000000001
	testb	%sil, %sil
	setns	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testb	%sil, %sil
	setne	%al
	orb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	testb	$16, %sil
	sete	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	shlq	$40, %rsi
	sete	%al
	orb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	movq	%rsi, %rax
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	shlq	$33, %rsi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	$9, %esi
	setae	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$252, %esi
	cmpl	$12, %esi
	setae	%al
	orb	%dil, %al
	retq
