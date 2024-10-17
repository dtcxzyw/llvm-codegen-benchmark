func0000000000000061:                   # @func0000000000000061
	decb	%sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	addb	$-64, %sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decb	%sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq
func00000000000000ac:                   # @func00000000000000ac
	incb	%sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	decb	%sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setb	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	decb	%sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	decb	%sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	decb	%sil
	shrxq	%rsi, %rdi, %rax
	testb	$2, %al
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addb	$24, %sil
	shrxq	%rsi, %rdi, %rax
	testb	$2, %al
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	addb	$24, %sil
	shrxq	%rsi, %rdi, %rax
	testb	$2, %al
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	incb	%sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	incb	%sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	addb	$12, %sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func000000000000006c:                   # @func000000000000006c
	decb	%sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	xorb	$32, %sil
	movzbl	%sil, %eax
	btq	%rax, %rdi
	setae	%al
	retq
