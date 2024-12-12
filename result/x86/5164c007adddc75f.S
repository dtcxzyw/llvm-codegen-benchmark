func00000000000003e1:                   # @func00000000000003e1
	addb	$11, %sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	decb	%sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addb	$6, %sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq
func00000000000002cc:                   # @func00000000000002cc
	incb	%sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setb	%al
	retq
func00000000000003ec:                   # @func00000000000003ec
	incb	%sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setb	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	addb	$-64, %sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq
func00000000000001cc:                   # @func00000000000001cc
	decb	%sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setb	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	decb	%sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setb	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	decb	%sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	addb	$-44, %sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq
func000000000000022c:                   # @func000000000000022c
	incb	%sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
func000000000000002c:                   # @func000000000000002c
	incb	%sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
func00000000000003a1:                   # @func00000000000003a1
	incb	%sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	incb	%sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	addb	$9, %sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	incb	%sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
