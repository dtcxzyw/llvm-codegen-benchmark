func0000000000000011:                   # @func0000000000000011
	addb	$-48, %sil
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	addb	$2, %sil
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	addb	$4, %sil
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	addb	$4, %sil
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incb	%sil
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	incb	%sil
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incb	%sil
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addb	$-49, %sil
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	addb	$-49, %sil
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	decb	%sil
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	incb	%sil
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
