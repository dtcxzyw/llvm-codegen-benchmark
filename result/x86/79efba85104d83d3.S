func000000000000002c:                   # @func000000000000002c
	testb	$32, %sil
	sete	%al
	shrl	$12, %edi
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$256, %esi                      # imm = 0x100
	andl	$8, %edi
	orw	%si, %di
	sete	%al
	retq
func000000000000018c:                   # @func000000000000018c
	movl	%edi, %eax
	andl	%esi, %eax
	andl	$16, %eax
	shrl	$4, %eax
	retq
func0000000000000181:                   # @func0000000000000181
	andl	$32, %esi
	shrl	$5, %esi
	testb	$32, %dil
	sete	%al
	andb	%sil, %al
	retq
