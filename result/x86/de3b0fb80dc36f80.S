func00000000000000c9:                   # @func00000000000000c9
	movzbl	%dl, %eax
	orl	%esi, %eax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	setae	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movzbl	%dl, %eax
	orl	%esi, %eax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movzbl	%dl, %eax
	orl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movzbl	%dl, %eax
	orl	%esi, %eax
	addq	$-2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	movzbl	%dl, %eax
	orl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	movzbl	%dl, %eax
	orl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000bc:                   # @func00000000000000bc
	movzbl	%dl, %eax
	orl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movzbl	%dl, %eax
	orl	%esi, %eax
	addq	$-12, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%dl, %eax
	orl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000b4:                   # @func00000000000000b4
	movzbl	%dl, %eax
	orl	%esi, %eax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000094:                   # @func0000000000000094
	movzbl	%dl, %eax
	orl	%esi, %eax
	addq	$-32, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
