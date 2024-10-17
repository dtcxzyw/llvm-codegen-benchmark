func000000000000001c:                   # @func000000000000001c
	testb	$32, %sil
	sete	%al
	shrl	$12, %edi
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$256, %esi                      # imm = 0x100
	andl	$8, %edi
	orw	%si, %di
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	%edi, %eax
	andl	%esi, %eax
	andl	$16, %eax
	shrl	$4, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$32, %esi
	shrl	$5, %esi
	testb	$32, %dil
	sete	%al
	andb	%sil, %al
	retq
