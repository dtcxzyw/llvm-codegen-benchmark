func0000000000000021:                   # @func0000000000000021
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$16, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$33, %rdi
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$-3, %rdi
	setae	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$127, %rdi
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$256, %rdi                      # imm = 0x100
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$7, %rdi
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	subq	%rax, %rdi
	cmpq	$16, %rdi
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	setg	%al
	retq
