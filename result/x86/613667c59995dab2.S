func0000000000000011:                   # @func0000000000000011
	movswl	%si, %eax
	movswl	%di, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movswl	%si, %eax
	movswl	%di, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movswl	%si, %eax
	movswl	%di, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq
func000000000000001b:                   # @func000000000000001b
	movswl	%si, %eax
	movswl	%di, %ecx
	cmpl	%ecx, %eax
	setge	%al
	retq
func0000000000000017:                   # @func0000000000000017
	movswl	%si, %eax
	movswl	%di, %ecx
	cmpl	%ecx, %eax
	setle	%al
	retq
func000000000000001c:                   # @func000000000000001c
	movswl	%si, %eax
	movswl	%di, %ecx
	cmpl	%ecx, %eax
	setne	%al
	retq
