func00000000000000ec:                   # @func00000000000000ec
	addb	$-5, %sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setb	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	addb	$-6, %sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	addb	$-5, %sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	addb	$-32, %sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	addb	$-5, %sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setb	%al
	retq
func0000000000000121:                   # @func0000000000000121
	decb	%sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	addb	$105, %sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq
