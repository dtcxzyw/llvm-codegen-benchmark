func0000000000000001:                   # @func0000000000000001
	movswl	%dx, %eax
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movswl	%dx, %eax
	cmpl	%eax, %esi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movswl	%dx, %eax
	cmpl	%eax, %esi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movswl	%dx, %eax
	cmpl	%eax, %esi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	movswl	%dx, %eax
	cmpl	%eax, %esi
	setle	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movswl	%dx, %eax
	cmpl	%eax, %esi
	setne	%al
	andb	%dil, %al
	retq
