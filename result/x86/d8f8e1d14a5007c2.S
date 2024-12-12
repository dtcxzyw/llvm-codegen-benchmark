func00000000000001cc:                   # @func00000000000001cc
	addb	$-5, %sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setb	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	addb	$-6, %sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setb	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	addb	$-5, %sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq
func0000000000000341:                   # @func0000000000000341
	addb	$-32, %sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq
func00000000000003cc:                   # @func00000000000003cc
	addb	$-5, %sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setb	%al
	retq
func0000000000000241:                   # @func0000000000000241
	decb	%sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addb	$105, %sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq
