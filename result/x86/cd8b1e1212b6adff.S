func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func00000000000004aa:                   # @func00000000000004aa
	imull	$1000, %edi, %eax               # imm = 0x3E8
	addl	%esi, %eax
	cmpl	$2006023, %eax                  # imm = 0x1E9C07
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	subl	%eax, %esi
	cmpl	$6, %esi
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	cmpl	%esi, %eax
	setne	%al
	retq
func0000000000000401:                   # @func0000000000000401
	imull	$-100, %edi, %eax
	addl	%esi, %eax
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	cmpl	%esi, %eax
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	cmpl	%eax, %esi
	setns	%al
	retq
func000000000000040c:                   # @func000000000000040c
	imull	$-100, %edi, %eax
	addl	%esi, %eax
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imull	$1000, %edi, %eax               # imm = 0x3E8
	addl	%esi, %eax
	testl	%eax, %eax
	setle	%al
	retq
func0000000000000601:                   # @func0000000000000601
	leal	(%rdi,%rdi,2), %eax
	addl	%esi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq
func00000000000006a4:                   # @func00000000000006a4
	imull	$-100, %edi, %eax
	addl	%esi, %eax
	cmpl	$10, %eax
	setb	%al
	retq
func00000000000006a1:                   # @func00000000000006a1
	imull	$-100, %edi, %eax
	addl	%esi, %eax
	sete	%al
	retq
func000000000000002a:                   # @func000000000000002a
	leal	(%rdi,%rdi,2), %eax
	addl	%esi, %eax
	cmpl	$181, %eax
	setge	%al
	retq
func0000000000000086:                   # @func0000000000000086
	imull	$-86400, %edi, %eax             # imm = 0xFFFEAE80
	addl	%esi, %eax
	shrl	$31, %eax
	retq
